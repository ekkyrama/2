function varargout = KUIS_NO2_123190124_EkkyRamadhan_E(varargin)
% KUIS_NO2_123190124_EkkyRamadhan_E MATLAB code for KUIS_NO2_123190124_EkkyRamadhan_E.fig
%      KUIS_NO2_123190124_EkkyRamadhan_E, by itself, creates a new KUIS_NO2_123190124_EkkyRamadhan_E or raises the existing
%      singleton*.
%
%      H = KUIS_NO2_123190124_EkkyRamadhan_E returns the handle to a new KUIS_NO2_123190124_EkkyRamadhan_E or the handle to
%      the existing singleton*.
%
%      KUIS_NO2_123190124_EkkyRamadhan_E('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in KUIS_NO2_123190124_EkkyRamadhan_E.M with the given input arguments.
%
%      KUIS_NO2_123190124_EkkyRamadhan_E('Property','Value',...) creates a new KUIS_NO2_123190124_EkkyRamadhan_E or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before KUIS_NO2_123190124_EkkyRamadhan_E_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to KUIS_NO2_123190124_EkkyRamadhan_E_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help KUIS_NO2_123190124_EkkyRamadhan_E

% Last Modified by GUIDE v2.5 22-Apr-2021 13:19:24

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @KUIS_NO2_123190124_EkkyRamadhan_E_OpeningFcn, ...
                   'gui_OutputFcn',  @KUIS_NO2_123190124_EkkyRamadhan_E_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before KUIS_NO2_123190124_EkkyRamadhan_E is made visible.
function KUIS_NO2_123190124_EkkyRamadhan_E_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to KUIS_NO2_123190124_EkkyRamadhan_E (see VARARGIN)

% Choose default command line output for KUIS_NO2_123190124_EkkyRamadhan_E
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes KUIS_NO2_123190124_EkkyRamadhan_E wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = KUIS_NO2_123190124_EkkyRamadhan_E_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
inputStyle = str2double (get(hObject, 'string'));
handles.inputStyle=inputStyle;
guidata(hObject,handles);

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
inputMechanismFault = str2double (get(hObject, 'string'));
handles.inputMechanismFault =inputMechanismFault ;
guidata(hObject,handles);
% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
hasil=readfis('KUIS_NO2_123190124_EkkyRamadhan_E');
out=evalfis ([handles.inputStyle handles.inputMechanismFault],hasil);
set(handles.edit2, 'string', out);
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
