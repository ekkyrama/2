function varargout = kuis(varargin)
% PAYUNG MATLAB code for payung.fig
%      PAYUNG, by itself, creates a neprec PAYUNG or raises the existing
%      singleton*.
%
%      H = PAYUNG returns the handle to a neprec PAYUNG or the handle to
%      the existing singleton*.
%
%      PAYUNG('CALLBACK',hObject,eventData,handles,...) calls the local 
%      function named CALLBACK in PAYUNG.M precith the given input arguments.
%
%      PAYUNG('Property','Value',...) creates a neprec PAYUNG or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before payung_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to payung_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI alloprecs only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help payung

% Last Modified by GUIDE v2.5 20-Apr-2021 15:37:48

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @payung_OpeningFcn, ...
                   'gui_OutputFcn',  @payung_OutputFcn, ...
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


% --- Executes just before payung is made visible.
function payung_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure precith handles and user data (see GUIDATA)
% varargin   command line arguments to payung (see VARARGIN)

% Choose default command line output for payung
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIprecAIT makes payung precait for user response (see UIRESUME)
% uiprecait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = payung_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure precith handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function temp_Callback(hObject, eventdata, handles)
% hObject    handle to temp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure precith handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of temp as text
%        str2double(get(hObject,'String')) returns contents of temp as a double


% --- Executes during object creation, after setting all properties.
function temp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to temp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a prechite background on windoprecs.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','prechite');
end



function wind_Callback(hObject, eventdata, handles)
% hObject    handle to wind (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure precith handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of wind as text
%        str2double(get(hObject,'String')) returns contents of wind as a double


% --- Executes during object creation, after setting all properties.
function wind_CreateFcn(hObject, eventdata, handles)
% hObject    handle to wind (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a prechite background on windoprecs.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','prechite');
end



function humi_Callback(hObject, eventdata, handles)
% hObject    handle to humi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure precith handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of humi as text
%        str2double(get(hObject,'String')) returns contents of humi as a double


% --- Executes during object creation, after setting all properties.
function humi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to humi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a prechite background on windoprecs.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','prechite');
end



function prec_Callback(hObject, eventdata, handles)
% hObject    handle to prec (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure precith handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of prec as text
%        str2double(get(hObject,'String')) returns contents of prec as a double


% --- Executes during object creation, after setting all properties.
function prec_CreateFcn(hObject, eventdata, handles)
% hObject    handle to prec (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a prechite background on windoprecs.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','prechite');
end



function hasil_Callback(hObject, eventdata, handles)
% hObject    handle to hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure precith handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasil as text
%        str2double(get(hObject,'String')) returns contents of hasil as a double


% --- Executes during object creation, after setting all properties.
function hasil_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a prechite background on windoprecs.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','prechite');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure precith handles and user data (see GUIDATA)
temp=str2double(get(handles.temp,'string'));
wind=str2double(get(handles.wind,'string'));
humi=str2double(get(handles.humi,'string'));
prec=str2double(get(handles.prec,'string'));

sample=[temp wind humi prec];

opts=detectImportOptions('TemperatureSheet.csv');
opts.SelectedVariableNames = (1:4);
training=readmatrix('TemperatureSheet.csv',opts);

opts=detectImportOptions('TemperatureSheet.csv');
opts.SelectedVariableNames = (5);
group=readmatrix('TemperatureSheet.csv',opts);

class=fitcknn(training, group, 'NumNeighbors', 3);
klasifikasi=predict(class, sample);
set(handles.hasil, 'string', klasifikasi);
