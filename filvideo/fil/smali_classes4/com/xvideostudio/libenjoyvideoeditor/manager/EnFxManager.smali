.class public final Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager$AutoOperate;,
        Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager$AutoOperateType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0003\u0008\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u00a3\u0001\u00a4\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0002J\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002J\u0016\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0002J\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0002R\u0016\u0010\u001e\u001a\u00020\u00118\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00118\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0016\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0016\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0016\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0016\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0016\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"R\u0016\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0016\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"R\u0016\u0010,\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\"R\u0016\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\"R\u0016\u0010.\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\"R\u0016\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\"R\u0016\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\"R\u0016\u00101\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\"R\u0016\u00102\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\"R\u0016\u00103\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\"R\u0016\u00104\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\"R\u0016\u00105\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010\"R\u0016\u00106\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010\"R\u0016\u00107\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u0010\"R\u0016\u00108\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010\"R\u0016\u00109\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010\"R\u0016\u0010:\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\"R\u0016\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010\"R\u0016\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\"R\u0016\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010\"R\u0016\u0010>\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\"R\u0016\u0010?\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u0010\"R\u0016\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\"R\u0016\u0010A\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010\"R\u0016\u0010B\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\"R\u0016\u0010C\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010\"R\u0016\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\"R\u0016\u0010E\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u0010\"R\u0016\u0010F\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\"R\u0016\u0010G\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010\"R\u0016\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\"R\u0016\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010\"R\u0016\u0010J\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010\"R\u0016\u0010K\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010\"R\u0016\u0010L\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010\"R\u0016\u0010M\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010\"R\u0016\u0010N\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010\"R\u0016\u0010O\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010\"R\u0016\u0010P\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u0010\"R\u0016\u0010Q\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\"R\u0016\u0010R\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008R\u0010\"R\u0016\u0010S\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010\"R\u0016\u0010T\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010\"R\u0016\u0010U\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008U\u0010\"R\u0016\u0010V\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008V\u0010\"R\u0016\u0010W\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010\"R\u0016\u0010X\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008X\u0010\"R\u0016\u0010Y\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\"R\u0016\u0010Z\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\"R\u0016\u0010[\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008[\u0010\"R\u0016\u0010\\\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010\"R\u0016\u0010]\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008]\u0010\"R\u0016\u0010^\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008^\u0010\"R\u0016\u0010_\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008_\u0010\"R\u0016\u0010`\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008`\u0010\"R\u0016\u0010a\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010\"R\u0016\u0010b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008b\u0010\"R\u0016\u0010c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u0010\"R\u0016\u0010d\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008d\u0010\"R\u0016\u0010e\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010\"R\u0016\u0010f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008f\u0010\"R\u0016\u0010g\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010\"R\u0016\u0010h\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008h\u0010\"R\u0016\u0010i\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008i\u0010\"R\u0016\u0010j\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008j\u0010\"R\u0016\u0010k\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008k\u0010\"R\u0016\u0010l\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008l\u0010\"R\u0016\u0010m\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008m\u0010\"R\u0016\u0010n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008n\u0010\"R\u0016\u0010o\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008o\u0010\"R\u0016\u0010p\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008p\u0010\"R\u0016\u0010q\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008q\u0010\"R\u0016\u0010r\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008r\u0010\"R\u0016\u0010s\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008s\u0010\"R\u0016\u0010t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008t\u0010\"R\u0016\u0010u\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008u\u0010\"R\u0016\u0010v\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008v\u0010\"R\u0016\u0010w\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008w\u0010\"R\u0016\u0010x\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008x\u0010\"R\u0016\u0010y\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008y\u0010\"R\u0016\u0010z\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008z\u0010\"R\u0016\u0010{\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008{\u0010\"R\u0016\u0010|\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008|\u0010\"R\u0016\u0010}\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008}\u0010\"R\u0016\u0010~\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008~\u0010\"R\u0016\u0010\u007f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010\"R\u0018\u0010\u0080\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\"R\u0018\u0010\u0081\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\"R\u0018\u0010\u0082\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010\"R\u0018\u0010\u0083\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010\"R\u0018\u0010\u0084\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010\"R\u0018\u0010\u0085\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010\"R\u0018\u0010\u0086\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010\"R\u0018\u0010\u0087\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010\"R\u0018\u0010\u0088\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010\"R\u0018\u0010\u0089\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010\"R\u0018\u0010\u008a\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010\"R\u0018\u0010\u008b\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010\"R\u0018\u0010\u008c\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010\"R\u0018\u0010\u008d\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010\"R\u0018\u0010\u008e\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010\"R\u0018\u0010\u008f\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010\"R\u0018\u0010\u0090\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010\"R\u0018\u0010\u0091\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010\"R\u0018\u0010\u0092\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010\"R\u0018\u0010\u0093\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010\"R\u0018\u0010\u0094\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010\"R\u0018\u0010\u0095\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010\"R\u0018\u0010\u0096\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010\"R\u0018\u0010\u0097\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010\"R\u0018\u0010\u0098\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010\"R\u0018\u0010\u0099\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010\"R,\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;",
        "",
        "",
        "effectId",
        "getFxOrderFromId",
        "",
        "clearThemeFromU3dPath",
        "",
        "Values",
        "offsetCount",
        "getSequence",
        "maxreplication",
        "paramValue",
        "values",
        "",
        "checkValues",
        "init",
        "",
        "getFilterKey",
        "getTransKey",
        "effectPath",
        "clearSubtitleFxFromU3dPath",
        "position",
        "getFxTransIdByPosition",
        "clipCount",
        "trCount",
        "getALLValuesThemeTrans",
        "materialType",
        "getEngine2PathName",
        "getEngine2PathWebpName",
        "Engine_2_PATH_NAME",
        "Ljava/lang/String;",
        "Engine_2_PATH_WEBP_NAME",
        "MAX_TEXT_OUTLINE_VALUE",
        "I",
        "FX_MODE_NORMAL",
        "FX_MODE_U3D",
        "FX_U3D_THEME_TYPE",
        "FX_U3D_SUBTITLE_TYPE",
        "FX_U3D_FX_TYPE",
        "FX_U3D_FX_LOCAL_TYPE",
        "FX_SOUND_TYPE_GLOBAL",
        "FX_SOUND_TYPE_LOCAL",
        "FX_SOUND_TYPE_MOSAIC",
        "FX_ID_INVALID",
        "FX_ID_NONE",
        "glViewWidth",
        "glViewHeight",
        "FX_ID_GLOBAL_EFFECT_EDGE",
        "FX_ID_GLOBAL_EFFECT_GRAY",
        "FX_ID_GLOBAL_EFFECT_WAVE",
        "FX_ID_GLOBAL_EFFECT_TEXT",
        "FX_ID_GLOBAL_EFFECT_STICKER",
        "FX_ID_GLOBAL_EFFECT_DRAW_STICKER",
        "FX_ID_GLOBAL_EFFECT_WATERMARK_STICKER",
        "FX_ID_GLOBAL_EFFECT_THEME_STICKER",
        "FX_ID_GLOBAL_EFFECT_THEME_U3D",
        "FX_ID_GLOBAL_EFFECT_FX_U3D",
        "FX_ID_GLOBAL_EFFECT_GIF_STICKER",
        "FX_ID_GLOBAL_EFFECT_MOSAIC",
        "FX_ID_GLOBAL_EFFECT_DYNAL_TEXT",
        "FX_ID_GLOBAL_EFFECT_MARK",
        "FX_ID_GLOBAL_EFFECT_ADJUST_FILTER",
        "FX_ID_GLOBAL_EFFECT_VIDEO_STICKER",
        "FX_ID_GLOBAL_EFFECT_IMAGE_BK",
        "FX_ID_GLOBAL_EFFECT_SUBTITLE_STYLE",
        "FX_ID_GLOBAL_EFFECT_PROTECTWATERMARK",
        "FX_ID_GLOBAL_EFFECT_GLOBAL_FILTER",
        "FX_ID_GLOBAL_EFFECT_MOSAIC_FX",
        "FX_ID_GLOBAL_EFFECT_VIDEOENHANCE_FILTER",
        "FX_ID_GLOBAL_EFFECT_END",
        "FX_ID_GLOBAL_EFFECT_SEPIA",
        "FX_ID_GLOBAL_EFFECT_SKETCH",
        "FX_ID_GLOBAL_EFFECT_GEORGIA",
        "FX_ID_GLOBAL_EFFECT_SAHARA",
        "FX_ID_GLOBAL_EFFECT_POLAROID",
        "FX_ID_GLOBAL_EFFECT_RETRO",
        "FX_ID_GLOBAL_EFFECT_FLASHWHITE",
        "FX_ID_GLOBAL_EFFECT_FLASHBLACK",
        "FX_ID_GLOBAL_EFFECT_MONOCHROME",
        "FX_ID_GLOBAL_EFFECT_LOOKUP",
        "FX_ID_GLOBAL_EFFECT_VIGNETTE",
        "FX_ID_GLOBAL_EFFECT_TONECURVE",
        "FX_ID_GLOBAL_EFFECT_OILPAINTING",
        "FX_ID_GLOBAL_EFFECT_EDGEEMBOSS",
        "FX_ID_GLOBAL_EFFECT_PINKEFFECT",
        "FX_ID_GLOBAL_EFFECT_JAPANSTYLEEFFECT",
        "FX_ID_GLOBAL_EFFECT_OLDPHOTOEFFECT",
        "FX_ID_GLOBAL_EFFECT_STANDARDEMBOSSEFFECT",
        "FX_ID_GLOBAL_EFFECT_BLOCKEFFECT",
        "FX_ID_GLOBAL_EFFECT_HDREFFECT",
        "FX_ID_GLOBAL_EFFECT_OLDTVEFFECT",
        "FX_ID_GLOBAL_EFFECT_NASHVILLEEFFECT",
        "FX_ID_GLOBAL_EFFECT_LORDKEVINEFFECT",
        "FX_ID_GLOBAL_EFFECT_F1977EFFECT",
        "FX_ID_GLOBAL_EFFECT_XPROIIEFFECT",
        "FX_ID_GLOBAL_EFFECT_WALDENEFFECT",
        "FX_ID_GLOBAL_EFFECT_LOMOEFFECT",
        "FX_ID_GLOBAL_EFFECT_VALENCIAEFFECT",
        "FX_ID_GLOBAL_EFFECT_AMAROEFFECT",
        "FX_ID_GLOBAL_EFFECT_HUDSONEFFECT",
        "FX_ID_GLOBAL_EFFECT_RISEEFFECT",
        "FX_ID_GLOBAL_EFFECT_SIERRAEFFECT",
        "FX_ID_GLOBAL_EFFECT_BRANNANEFFECT",
        "FX_ID_GLOBAL_EFFECT_EARLYBIRDEFFECT",
        "FX_ID_GLOBAL_EFFECT_SUTROEFFECT",
        "FX_ID_GLOBAL_EFFECT_TOASTEREFFECT",
        "FX_ID_GLOBAL_EFFECT_HEFEEFFECT",
        "FX_ID_GLOBAL_FILTER_GEORGIA",
        "FX_ID_GLOBAL_FILTER_POLAROID",
        "FX_ID_GLOBAL_FILTER_RETRO",
        "FX_ID_GLOBAL_FILTER_SEPIA",
        "FX_ID_GLOBAL_FILTER_SKETCH",
        "FX_ID_GLOBAL_FILTER_SAHARA",
        "FX_ID_GLOBAL_FILTER_END",
        "FX_ID_LOCAL_TRANS_FADE",
        "FX_ID_LOCAL_TRANS_BILLBOARD",
        "FX_ID_LOCAL_TRANS_BAIYECHUANG",
        "FX_ID_LOCAL_TRANS_FLIP",
        "FX_ID_LOCAL_TRANS_SHANBAI",
        "FX_ID_LOCAL_TRANS_SLIDE_LR",
        "FX_ID_LOCAL_TRANS_ZOOM_IN",
        "FX_ID_LOCAL_TRANS_FLASHBLACK",
        "FX_ID_LOCAL_TRANS_SLIDE_RL",
        "FX_ID_LOCAL_TRANS_DISSOLVE",
        "FX_ID_LOCAL_TRANS_SHANHEI",
        "FX_ID_LOCAL_TRANS_DISSOLVE_MOSAICS",
        "FX_ID_LOCAL_TRANS_DISSOLVE_BLIND",
        "FX_ID_LOCAL_TRANS_CLOCK_SHOW",
        "FX_ID_LOCAL_TRANS_ROUND_SHOW",
        "FX_ZORDER_GLOBALEFFECT",
        "FX_ZORDER_EFFECT",
        "FX_ZORDER_LOGO",
        "FX_ZORDER_DRAW_STICKER",
        "FX_ZORDER_STICKER",
        "FX_ZORDER_GIF_STICKER",
        "FX_ZORDER_SUBTITLE_STYLE",
        "FX_ZORDER_TEXT",
        "FX_ZORDER_FX_U3D",
        "FX_ZORDER_THEME_STICKER",
        "FX_ZORDER_THEME_U3D",
        "FX_ZORDER_DYNAL_TEXT",
        "FX_ZORDER_MARK_STICKER",
        "FX_ZORDER_WATERMARK_STICKER",
        "FX_ZORDER_MOSAIC",
        "FX_ZORDER_VIDEO_STICKER",
        "FX_ZORDER_IMAGEBK",
        "FX_ZORDER_PROTECTWATERMARK",
        "MOVE_RANDOM",
        "MOVE_RANDOM_NOT_SQUARE",
        "MOVE_ALLLEFT",
        "MOVE_NONE",
        "THEME_TYPE_FILE_FXTHEMEID_FADE",
        "THEME_TYPE_3D_FXTHEMEID_NONE",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "getMediaController",
        "()Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "setMediaController",
        "(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V",
        "<init>",
        "()V",
        "AutoOperate",
        "AutoOperateType",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Engine_2_PATH_NAME:Ljava/lang/String; = "/1.videofx"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final Engine_2_PATH_WEBP_NAME:Ljava/lang/String; = "/1.webp"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final FX_ID_GLOBAL_EFFECT_ADJUST_FILTER:I = 0x34

.field public static final FX_ID_GLOBAL_EFFECT_AMAROEFFECT:I = 0x25

.field public static final FX_ID_GLOBAL_EFFECT_BLOCKEFFECT:I = 0x1b

.field public static final FX_ID_GLOBAL_EFFECT_BRANNANEFFECT:I = 0x29

.field public static final FX_ID_GLOBAL_EFFECT_DRAW_STICKER:I = 0x6

.field public static final FX_ID_GLOBAL_EFFECT_DYNAL_TEXT:I = 0x32

.field public static final FX_ID_GLOBAL_EFFECT_EARLYBIRDEFFECT:I = 0x2a

.field public static final FX_ID_GLOBAL_EFFECT_EDGE:I = 0x1

.field public static final FX_ID_GLOBAL_EFFECT_EDGEEMBOSS:I = 0x16

.field public static final FX_ID_GLOBAL_EFFECT_END:I = 0x3e8

.field public static final FX_ID_GLOBAL_EFFECT_F1977EFFECT:I = 0x20

.field public static final FX_ID_GLOBAL_EFFECT_FLASHBLACK:I = 0x10

.field public static final FX_ID_GLOBAL_EFFECT_FLASHWHITE:I = 0xf

.field public static final FX_ID_GLOBAL_EFFECT_FX_U3D:I = 0x2f

.field public static final FX_ID_GLOBAL_EFFECT_GEORGIA:I = 0xb

.field public static final FX_ID_GLOBAL_EFFECT_GIF_STICKER:I = 0x30

.field public static final FX_ID_GLOBAL_EFFECT_GLOBAL_FILTER:I = 0x39

.field public static final FX_ID_GLOBAL_EFFECT_GRAY:I = 0x2

.field public static final FX_ID_GLOBAL_EFFECT_HDREFFECT:I = 0x1c

.field public static final FX_ID_GLOBAL_EFFECT_HEFEEFFECT:I = 0x2d

.field public static final FX_ID_GLOBAL_EFFECT_HUDSONEFFECT:I = 0x26

.field public static final FX_ID_GLOBAL_EFFECT_IMAGE_BK:I = 0x36

.field public static final FX_ID_GLOBAL_EFFECT_JAPANSTYLEEFFECT:I = 0x18

.field public static final FX_ID_GLOBAL_EFFECT_LOMOEFFECT:I = 0x23

.field public static final FX_ID_GLOBAL_EFFECT_LOOKUP:I = 0x12

.field public static final FX_ID_GLOBAL_EFFECT_LORDKEVINEFFECT:I = 0x1f

.field public static final FX_ID_GLOBAL_EFFECT_MARK:I = 0x33

.field public static final FX_ID_GLOBAL_EFFECT_MONOCHROME:I = 0x11

.field public static final FX_ID_GLOBAL_EFFECT_MOSAIC:I = 0x31

.field public static final FX_ID_GLOBAL_EFFECT_MOSAIC_FX:I = 0x3a

.field public static final FX_ID_GLOBAL_EFFECT_NASHVILLEEFFECT:I = 0x1e

.field public static final FX_ID_GLOBAL_EFFECT_OILPAINTING:I = 0x15

.field public static final FX_ID_GLOBAL_EFFECT_OLDPHOTOEFFECT:I = 0x19

.field public static final FX_ID_GLOBAL_EFFECT_OLDTVEFFECT:I = 0x1d

.field public static final FX_ID_GLOBAL_EFFECT_PINKEFFECT:I = 0x17

.field public static final FX_ID_GLOBAL_EFFECT_POLAROID:I = 0xd

.field public static final FX_ID_GLOBAL_EFFECT_PROTECTWATERMARK:I = 0x38

.field public static final FX_ID_GLOBAL_EFFECT_RETRO:I = 0xe

.field public static final FX_ID_GLOBAL_EFFECT_RISEEFFECT:I = 0x27

.field public static final FX_ID_GLOBAL_EFFECT_SAHARA:I = 0xc

.field public static final FX_ID_GLOBAL_EFFECT_SEPIA:I = 0x9

.field public static final FX_ID_GLOBAL_EFFECT_SIERRAEFFECT:I = 0x28

.field public static final FX_ID_GLOBAL_EFFECT_SKETCH:I = 0xa

.field public static final FX_ID_GLOBAL_EFFECT_STANDARDEMBOSSEFFECT:I = 0x1a

.field public static final FX_ID_GLOBAL_EFFECT_STICKER:I = 0x5

.field public static final FX_ID_GLOBAL_EFFECT_SUBTITLE_STYLE:I = 0x37

.field public static final FX_ID_GLOBAL_EFFECT_SUTROEFFECT:I = 0x2b

.field public static final FX_ID_GLOBAL_EFFECT_TEXT:I = 0x4

.field public static final FX_ID_GLOBAL_EFFECT_THEME_STICKER:I = 0x8

.field public static final FX_ID_GLOBAL_EFFECT_THEME_U3D:I = 0x2e

.field public static final FX_ID_GLOBAL_EFFECT_TOASTEREFFECT:I = 0x2c

.field public static final FX_ID_GLOBAL_EFFECT_TONECURVE:I = 0x14

.field public static final FX_ID_GLOBAL_EFFECT_VALENCIAEFFECT:I = 0x24

.field public static final FX_ID_GLOBAL_EFFECT_VIDEOENHANCE_FILTER:I = 0x5a

.field public static final FX_ID_GLOBAL_EFFECT_VIDEO_STICKER:I = 0x35

.field public static final FX_ID_GLOBAL_EFFECT_VIGNETTE:I = 0x13

.field public static final FX_ID_GLOBAL_EFFECT_WALDENEFFECT:I = 0x22

.field public static final FX_ID_GLOBAL_EFFECT_WATERMARK_STICKER:I = 0x7

.field public static final FX_ID_GLOBAL_EFFECT_WAVE:I = 0x3

.field public static final FX_ID_GLOBAL_EFFECT_XPROIIEFFECT:I = 0x21

.field public static final FX_ID_GLOBAL_FILTER_END:I = 0x7d0

.field public static final FX_ID_GLOBAL_FILTER_GEORGIA:I = 0x3e9

.field public static final FX_ID_GLOBAL_FILTER_POLAROID:I = 0x3ea

.field public static final FX_ID_GLOBAL_FILTER_RETRO:I = 0x3eb

.field public static final FX_ID_GLOBAL_FILTER_SAHARA:I = 0x3ee

.field public static final FX_ID_GLOBAL_FILTER_SEPIA:I = 0x3ec

.field public static final FX_ID_GLOBAL_FILTER_SKETCH:I = 0x3ed

.field public static final FX_ID_INVALID:I = -0x1

.field public static final FX_ID_LOCAL_TRANS_BAIYECHUANG:I = 0x7d3

.field public static final FX_ID_LOCAL_TRANS_BILLBOARD:I = 0x7d2

.field public static final FX_ID_LOCAL_TRANS_CLOCK_SHOW:I = 0x7de

.field public static final FX_ID_LOCAL_TRANS_DISSOLVE:I = 0x7da

.field public static final FX_ID_LOCAL_TRANS_DISSOLVE_BLIND:I = 0x7dd

.field public static final FX_ID_LOCAL_TRANS_DISSOLVE_MOSAICS:I = 0x7dc

.field public static final FX_ID_LOCAL_TRANS_FADE:I = 0x7d1

.field public static final FX_ID_LOCAL_TRANS_FLASHBLACK:I = 0x7d8

.field public static final FX_ID_LOCAL_TRANS_FLIP:I = 0x7d4

.field public static final FX_ID_LOCAL_TRANS_ROUND_SHOW:I = 0x7df

.field public static final FX_ID_LOCAL_TRANS_SHANBAI:I = 0x7d5

.field public static final FX_ID_LOCAL_TRANS_SHANHEI:I = 0x7db

.field public static final FX_ID_LOCAL_TRANS_SLIDE_LR:I = 0x7d6

.field public static final FX_ID_LOCAL_TRANS_SLIDE_RL:I = 0x7d9

.field public static final FX_ID_LOCAL_TRANS_ZOOM_IN:I = 0x7d7

.field public static final FX_ID_NONE:I = 0x0

.field public static final FX_MODE_NORMAL:I = 0x0

.field public static final FX_MODE_U3D:I = 0x1

.field public static final FX_SOUND_TYPE_GLOBAL:I = 0x1

.field public static final FX_SOUND_TYPE_LOCAL:I = 0x2

.field public static final FX_SOUND_TYPE_MOSAIC:I = 0x4

.field public static final FX_U3D_FX_LOCAL_TYPE:I = 0x3

.field public static final FX_U3D_FX_TYPE:I = 0x2

.field public static final FX_U3D_SUBTITLE_TYPE:I = 0x1

.field public static final FX_U3D_THEME_TYPE:I = 0x0

.field public static final FX_ZORDER_DRAW_STICKER:I = 0x3

.field public static final FX_ZORDER_DYNAL_TEXT:I = 0xb

.field public static final FX_ZORDER_EFFECT:I = 0x1

.field public static final FX_ZORDER_FX_U3D:I = 0x8

.field public static final FX_ZORDER_GIF_STICKER:I = 0x5

.field public static final FX_ZORDER_GLOBALEFFECT:I = 0x0

.field public static final FX_ZORDER_IMAGEBK:I = 0x10

.field public static final FX_ZORDER_LOGO:I = 0x2

.field public static final FX_ZORDER_MARK_STICKER:I = 0xc

.field public static final FX_ZORDER_MOSAIC:I = 0xe

.field public static final FX_ZORDER_PROTECTWATERMARK:I = 0x11

.field public static final FX_ZORDER_STICKER:I = 0x4

.field public static final FX_ZORDER_SUBTITLE_STYLE:I = 0x6

.field public static final FX_ZORDER_TEXT:I = 0x7

.field public static final FX_ZORDER_THEME_STICKER:I = 0x9

.field public static final FX_ZORDER_THEME_U3D:I = 0xa

.field public static final FX_ZORDER_VIDEO_STICKER:I = 0xf

.field public static final FX_ZORDER_WATERMARK_STICKER:I = 0xd

.field public static final INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final MAX_TEXT_OUTLINE_VALUE:I = 0x18

.field public static final MOVE_ALLLEFT:I = 0x3

.field public static final MOVE_NONE:I = 0x0

.field public static final MOVE_RANDOM:I = 0x1

.field public static final MOVE_RANDOM_NOT_SQUARE:I = 0x2

.field public static final THEME_TYPE_3D_FXTHEMEID_NONE:I = 0x0

.field public static final THEME_TYPE_FILE_FXTHEMEID_FADE:I = 0x1

.field public static glViewHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static glViewWidth:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static mediaController:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkValues(II[I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1
    array-length v1, p3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v2

    .line 2
    aget p1, p3, p1

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public static final clearThemeFromU3dPath()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getFxOrderFromId(I)I
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p0

    const/16 v2, 0x11

    const/16 v3, 0xe

    const/16 v4, 0xa

    const/16 v5, 0xf

    const/16 v6, 0x9

    const/16 v7, 0xd

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/16 v10, 0xc

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/16 v13, 0xb

    const/4 v14, 0x7

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_48

    :cond_0
    if-ne v0, v15, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_48

    :cond_1
    const/16 v15, 0x32

    if-ne v0, v15, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_48

    :cond_2
    const/16 v15, 0x37

    if-ne v0, v15, :cond_3

    const/4 v1, 0x6

    goto/16 :goto_48

    :cond_3
    if-ne v0, v12, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_48

    :cond_4
    const/16 v15, 0x30

    if-ne v0, v15, :cond_5

    const/4 v1, 0x5

    goto/16 :goto_48

    :cond_5
    const/16 v12, 0x33

    if-ne v0, v12, :cond_6

    const/16 v1, 0xc

    goto/16 :goto_48

    :cond_6
    if-ne v0, v11, :cond_7

    const/4 v1, 0x3

    goto/16 :goto_48

    :cond_7
    if-ne v0, v14, :cond_8

    const/16 v1, 0xd

    goto/16 :goto_48

    :cond_8
    if-ne v0, v8, :cond_9

    const/16 v1, 0x9

    goto/16 :goto_48

    :cond_9
    const/16 v11, 0x35

    if-ne v0, v11, :cond_a

    const/16 v1, 0xf

    goto/16 :goto_48

    :cond_a
    const/16 v11, 0x2e

    if-ne v0, v11, :cond_b

    const/16 v1, 0xa

    goto/16 :goto_48

    :cond_b
    const/16 v11, 0x2f

    if-ne v0, v11, :cond_c

    const/16 v1, 0x8

    goto/16 :goto_48

    :cond_c
    const/4 v8, 0x2

    if-ne v0, v8, :cond_d

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_d
    if-ne v0, v9, :cond_e

    goto :goto_0

    :cond_e
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_f

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_f
    if-ne v0, v1, :cond_10

    goto :goto_2

    :cond_10
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_11

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_11
    if-ne v0, v6, :cond_12

    goto :goto_4

    :cond_12
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_13

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_13
    if-ne v0, v4, :cond_14

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_15

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    if-ne v0, v13, :cond_16

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_17

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    if-ne v0, v10, :cond_18

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_19

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    if-ne v0, v7, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1b

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_1b
    if-ne v0, v3, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1d

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_1d
    if-ne v0, v2, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1f

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_1f
    const/16 v4, 0x13

    if-ne v0, v4, :cond_20

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_21

    :goto_14
    const/4 v4, 0x1

    goto :goto_15

    :cond_21
    const/16 v4, 0x12

    if-ne v0, v4, :cond_22

    goto :goto_14

    :cond_22
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_23

    :goto_16
    const/4 v4, 0x1

    goto :goto_17

    :cond_23
    const/16 v4, 0x14

    if-ne v0, v4, :cond_24

    goto :goto_16

    :cond_24
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_25

    :goto_18
    const/4 v4, 0x1

    goto :goto_19

    :cond_25
    const/16 v4, 0x15

    if-ne v0, v4, :cond_26

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_27

    :goto_1a
    const/4 v4, 0x1

    goto :goto_1b

    :cond_27
    const/16 v4, 0x16

    if-ne v0, v4, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_29

    :goto_1c
    const/4 v4, 0x1

    goto :goto_1d

    :cond_29
    const/16 v4, 0x17

    if-ne v0, v4, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_2b

    :goto_1e
    const/4 v4, 0x1

    goto :goto_1f

    :cond_2b
    const/16 v4, 0x3e9

    if-ne v0, v4, :cond_2c

    goto :goto_1e

    :cond_2c
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_2d

    :goto_20
    const/4 v4, 0x1

    goto :goto_21

    :cond_2d
    const/16 v4, 0x3ea

    if-ne v0, v4, :cond_2e

    goto :goto_20

    :cond_2e
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_2f

    :goto_22
    const/4 v4, 0x1

    goto :goto_23

    :cond_2f
    const/16 v4, 0x3eb

    if-ne v0, v4, :cond_30

    goto :goto_22

    :cond_30
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_31

    :goto_24
    const/4 v4, 0x1

    goto :goto_25

    :cond_31
    const/16 v4, 0x3ec

    if-ne v0, v4, :cond_32

    goto :goto_24

    :cond_32
    const/4 v4, 0x0

    :goto_25
    if-eqz v4, :cond_33

    :goto_26
    const/4 v4, 0x1

    goto :goto_27

    :cond_33
    const/16 v4, 0x3ed

    if-ne v0, v4, :cond_34

    goto :goto_26

    :cond_34
    const/4 v4, 0x0

    :goto_27
    if-eqz v4, :cond_35

    :goto_28
    const/4 v4, 0x1

    goto :goto_29

    :cond_35
    const/16 v4, 0x3ee

    if-ne v0, v4, :cond_36

    goto :goto_28

    :cond_36
    const/4 v4, 0x0

    :goto_29
    if-eqz v4, :cond_37

    :goto_2a
    const/4 v4, 0x1

    goto :goto_2b

    :cond_37
    const/16 v4, 0x34

    if-ne v0, v4, :cond_38

    goto :goto_2a

    :cond_38
    const/4 v4, 0x0

    :goto_2b
    if-eqz v4, :cond_39

    const/4 v1, 0x0

    goto/16 :goto_48

    :cond_39
    const/16 v4, 0x10

    if-ne v0, v5, :cond_3a

    :goto_2c
    const/4 v5, 0x1

    goto :goto_2d

    :cond_3a
    if-ne v0, v4, :cond_3b

    goto :goto_2c

    :cond_3b
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_3c

    :goto_2e
    const/4 v5, 0x1

    goto :goto_2f

    :cond_3c
    const/16 v5, 0x7d1

    if-ne v0, v5, :cond_3d

    goto :goto_2e

    :cond_3d
    const/4 v5, 0x0

    :goto_2f
    if-eqz v5, :cond_3e

    :goto_30
    const/4 v5, 0x1

    goto :goto_31

    :cond_3e
    const/16 v5, 0x7d2

    if-ne v0, v5, :cond_3f

    goto :goto_30

    :cond_3f
    const/4 v5, 0x0

    :goto_31
    if-eqz v5, :cond_40

    :goto_32
    const/4 v5, 0x1

    goto :goto_33

    :cond_40
    const/16 v5, 0x7d3

    if-ne v0, v5, :cond_41

    goto :goto_32

    :cond_41
    const/4 v5, 0x0

    :goto_33
    if-eqz v5, :cond_42

    :goto_34
    const/4 v5, 0x1

    goto :goto_35

    :cond_42
    const/16 v5, 0x7d4

    if-ne v0, v5, :cond_43

    goto :goto_34

    :cond_43
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_44

    :goto_36
    const/4 v5, 0x1

    goto :goto_37

    :cond_44
    const/16 v5, 0x7d5

    if-ne v0, v5, :cond_45

    goto :goto_36

    :cond_45
    const/4 v5, 0x0

    :goto_37
    if-eqz v5, :cond_46

    :goto_38
    const/4 v5, 0x1

    goto :goto_39

    :cond_46
    const/16 v5, 0x7d6

    if-ne v0, v5, :cond_47

    goto :goto_38

    :cond_47
    const/4 v5, 0x0

    :goto_39
    if-eqz v5, :cond_48

    :goto_3a
    const/4 v5, 0x1

    goto :goto_3b

    :cond_48
    const/16 v5, 0x7d8

    if-ne v0, v5, :cond_49

    goto :goto_3a

    :cond_49
    const/4 v5, 0x0

    :goto_3b
    if-eqz v5, :cond_4a

    :goto_3c
    const/4 v5, 0x1

    goto :goto_3d

    :cond_4a
    const/16 v5, 0x7d9

    if-ne v0, v5, :cond_4b

    goto :goto_3c

    :cond_4b
    const/4 v5, 0x0

    :goto_3d
    if-eqz v5, :cond_4c

    :goto_3e
    const/4 v5, 0x1

    goto :goto_3f

    :cond_4c
    const/16 v5, 0x7da

    if-ne v0, v5, :cond_4d

    goto :goto_3e

    :cond_4d
    const/4 v5, 0x0

    :goto_3f
    if-eqz v5, :cond_4e

    :goto_40
    const/4 v5, 0x1

    goto :goto_41

    :cond_4e
    const/16 v5, 0x7dc

    if-ne v0, v5, :cond_4f

    goto :goto_40

    :cond_4f
    const/4 v5, 0x0

    :goto_41
    if-eqz v5, :cond_50

    :goto_42
    const/4 v5, 0x1

    goto :goto_43

    :cond_50
    const/16 v5, 0x7dd

    if-ne v0, v5, :cond_51

    goto :goto_42

    :cond_51
    const/4 v5, 0x0

    :goto_43
    if-eqz v5, :cond_52

    :goto_44
    const/4 v5, 0x1

    goto :goto_45

    :cond_52
    const/16 v5, 0x7de

    if-ne v0, v5, :cond_53

    goto :goto_44

    :cond_53
    const/4 v5, 0x0

    :goto_45
    if-eqz v5, :cond_54

    :goto_46
    const/16 v16, 0x1

    goto :goto_47

    :cond_54
    const/16 v5, 0x7df

    if-ne v0, v5, :cond_55

    goto :goto_46

    :cond_55
    :goto_47
    if-eqz v16, :cond_56

    goto :goto_48

    :cond_56
    const/16 v5, 0x31

    if-ne v0, v5, :cond_57

    const/16 v1, 0xe

    goto :goto_48

    :cond_57
    const/16 v3, 0x36

    if-ne v0, v3, :cond_58

    const/16 v1, 0x10

    goto :goto_48

    :cond_58
    const/16 v3, 0x38

    if-ne v0, v3, :cond_59

    const/16 v1, 0x11

    :cond_59
    :goto_48
    return v1
.end method

.method private final getSequence([II)[I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-lez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 3
    aget v4, p1, v1

    .line 4
    aget v5, p1, v3

    aput v5, p1, v1

    .line 5
    aput v4, p1, v3

    if-lt v2, p2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final clearSubtitleFxFromU3dPath()V
    .locals 0

    return-void
.end method

.method public final clearSubtitleFxFromU3dPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    return-void
.end method

.method public final getALLValuesThemeTrans(II)[I
    .locals 10
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-array p1, v1, [I

    aput v1, p1, v0

    return-object p1

    .line 1
    :cond_0
    new-array v2, p1, [I

    const/16 v3, 0x3e7

    .line 2
    div-int v4, p1, p2

    .line 3
    rem-int/2addr p1, p2

    if-lez v4, :cond_5

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-lez p2, :cond_3

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v7, 0x1

    if-lt v8, v3, :cond_1

    mul-int v9, v5, p2

    add-int/2addr v9, v7

    add-int/lit8 v7, v7, 0x2

    .line 4
    aput v7, v2, v9

    goto :goto_2

    :cond_1
    mul-int v9, v5, p2

    add-int/2addr v7, v9

    .line 5
    aput v8, v2, v7

    :goto_2
    if-lt v8, p2, :cond_2

    goto :goto_3

    :cond_2
    move v7, v8

    goto :goto_1

    :cond_3
    :goto_3
    if-lt v6, v4, :cond_4

    goto :goto_4

    :cond_4
    move v5, v6

    goto :goto_0

    :cond_5
    :goto_4
    mul-int v4, v4, p2

    .line 6
    invoke-direct {p0, v2, v4}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getSequence([II)[I

    move-result-object v2

    if-nez p1, :cond_6

    return-object v2

    .line 7
    :cond_6
    new-array v5, p1, [I

    .line 8
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/4 v7, 0x0

    .line 9
    :cond_7
    :goto_5
    invoke-virtual {v6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    if-lt v8, v3, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    if-nez v8, :cond_9

    goto :goto_5

    .line 10
    :cond_9
    invoke-direct {p0, v1, v8, v5}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->checkValues(II[I)Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v9, v7, 0x1

    .line 11
    aput v8, v5, v7

    move v7, v9

    :cond_a
    if-ne v7, p1, :cond_7

    if-lez p1, :cond_c

    const/4 p2, 0x0

    :goto_6
    add-int/lit8 v1, p2, 0x1

    add-int v3, v4, p2

    .line 12
    aget p2, v5, p2

    aput p2, v2, v3

    if-lt v1, p1, :cond_b

    goto :goto_7

    :cond_b
    move p2, v1

    goto :goto_6

    .line 13
    :cond_c
    :goto_7
    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_e

    :goto_8
    add-int/lit8 p2, v0, 0x1

    .line 14
    aget v0, v2, v0

    if-le p2, p1, :cond_d

    goto :goto_9

    :cond_d
    move v0, p2

    goto :goto_8

    :cond_e
    :goto_9
    return-object v2
.end method

.method public final getEngine2PathName(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".videofx"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getEngine2PathWebpName(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".webp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFilterKey(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "hefe"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "toaster"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "sutro"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "earlybird"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "brannan"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "sierra"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "rise"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "hudson"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "amaro"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "valencia"

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "lomo"

    goto :goto_0

    :pswitch_b
    const-string v1, "walden"

    goto :goto_0

    :pswitch_c
    const-string v1, "xproii"

    goto :goto_0

    :pswitch_d
    const-string v1, "f1977"

    goto :goto_0

    :pswitch_e
    const-string v1, "lordkevin"

    goto :goto_0

    :pswitch_f
    const-string v1, "nashville"

    goto :goto_0

    :pswitch_10
    const-string v1, "oldtv"

    goto :goto_0

    :pswitch_11
    const-string v1, "hdr"

    goto :goto_0

    :pswitch_12
    const-string v1, "block"

    goto :goto_0

    :pswitch_13
    const-string v1, "stdemboss"

    goto :goto_0

    :pswitch_14
    const-string v1, "oldphoto"

    goto :goto_0

    :pswitch_15
    const-string v1, "japenstyle"

    goto :goto_0

    :pswitch_16
    const-string v1, "pink"

    goto :goto_0

    :pswitch_17
    const-string v1, "edge"

    goto :goto_0

    :pswitch_18
    const-string v1, "oilpainting"

    goto :goto_0

    :pswitch_19
    const-string v1, "tonecurve"

    goto :goto_0

    :pswitch_1a
    const-string v1, "lookup"

    goto :goto_0

    :pswitch_1b
    const-string v1, "monochrome"

    goto :goto_0

    :pswitch_1c
    const-string v1, "vignette"

    goto :goto_0

    :pswitch_1d
    const-string v1, "flashwhite"

    goto :goto_0

    :pswitch_1e
    const-string v1, "retro"

    goto :goto_0

    :pswitch_1f
    const-string v1, "polaroid"

    goto :goto_0

    :pswitch_20
    const-string v1, "sahara"

    goto :goto_0

    :pswitch_21
    const-string v1, "georgia"

    goto :goto_0

    :pswitch_22
    const-string v1, "sketch"

    goto :goto_0

    :pswitch_23
    const-string v1, "sepia"

    :cond_0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFxTransIdByPosition(I)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7db

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x7d5

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x7d7

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x7d9

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x7dc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x7df

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x7de

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d3

    goto :goto_0

    :cond_1
    const/16 v0, 0x7da

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMediaController()Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->mediaController:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    return-object v0
.end method

.method public final getTransKey(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_5

    const/16 v0, 0x7d3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7de

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7df

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "dissolvemosaic"

    goto :goto_0

    :pswitch_1
    const-string v1, "flashblack"

    goto :goto_0

    :pswitch_2
    const-string v1, "dissolve"

    goto :goto_0

    :pswitch_3
    const-string v1, "sliderl"

    goto :goto_0

    :cond_0
    const-string v1, "dissolveround"

    goto :goto_0

    :cond_1
    const-string v1, "clockshow"

    goto :goto_0

    :cond_2
    const-string v1, "zoomin"

    goto :goto_0

    :cond_3
    const-string v1, "flashwhite"

    goto :goto_0

    :cond_4
    const-string v1, "dissolveblind"

    :cond_5
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x7d9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final init()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->clearThemeFromU3dPath()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->clearSubtitleFxFromU3dPath()V

    return-void
.end method

.method public final setMediaController(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->mediaController:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    return-void
.end method
