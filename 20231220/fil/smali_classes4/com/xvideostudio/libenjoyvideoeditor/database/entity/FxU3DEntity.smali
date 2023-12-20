.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
.super Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ba\u0003\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0008\u0012\u0018\u0008\u0002\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010X\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010[\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\\\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010]\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010^\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010_\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010`\u001a\u000206\u0012\u0008\u0008\u0002\u0010a\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010b\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010c\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010d\u001a\u00020\u0015\u0012\u0018\u0008\u0002\u0010e\u001a\u0012\u0012\u0004\u0012\u00020=0\u001aj\u0008\u0012\u0004\u0012\u00020=`\u001c\u0012\u0008\u0008\u0002\u0010f\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010g\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010h\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010j\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010k\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010l\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010\u000c\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\r\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010\u000f\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0015H\u00c6\u0003J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u0019\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010!\u001a\u00020\u0015H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010#\u001a\u00020\u0015H\u00c0\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010%\u001a\u00020\u0015H\u00c0\u0003\u00a2\u0006\u0004\u0008$\u0010 J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0015H\u00c6\u0003J\u0010\u0010)\u001a\u00020\u0015H\u00c0\u0003\u00a2\u0006\u0004\u0008(\u0010 J\u0010\u0010+\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008*\u0010\u000bJ\u0010\u0010-\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008,\u0010\u000bJ\t\u0010.\u001a\u00020\u0015H\u00c6\u0003J\t\u0010/\u001a\u00020\u0015H\u00c6\u0003J\u0010\u00101\u001a\u00020\u0015H\u00c0\u0003\u00a2\u0006\u0004\u00080\u0010 J\t\u00102\u001a\u00020\u0015H\u00c6\u0003J\t\u00103\u001a\u00020\u0015H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\t\u00107\u001a\u000206H\u00c6\u0003J\t\u00108\u001a\u00020\u0015H\u00c6\u0003J\t\u00109\u001a\u00020\u0015H\u00c6\u0003J\t\u0010:\u001a\u00020\u0015H\u00c6\u0003J\u0010\u0010<\u001a\u00020\u0015H\u00c0\u0003\u00a2\u0006\u0004\u0008;\u0010 J\u0019\u0010>\u001a\u0012\u0012\u0004\u0012\u00020=0\u001aj\u0008\u0012\u0004\u0012\u00020=`\u001cH\u00c6\u0003J\t\u0010?\u001a\u00020\u0015H\u00c6\u0003J\t\u0010@\u001a\u00020\u0015H\u00c6\u0003J\t\u0010A\u001a\u00020\u0008H\u00c6\u0003J\t\u0010B\u001a\u00020\u0015H\u00c6\u0003J\t\u0010C\u001a\u00020\u0015H\u00c6\u0003J\t\u0010D\u001a\u00020\u0015H\u00c6\u0003J\t\u0010E\u001a\u00020\u0006H\u00c6\u0003J\u00bb\u0003\u0010m\u001a\u00020\u00002\u0008\u0008\u0002\u0010F\u001a\u00020\u00082\u0008\u0008\u0002\u0010G\u001a\u00020\u00082\u0008\u0008\u0002\u0010H\u001a\u00020\u00082\u0008\u0008\u0002\u0010I\u001a\u00020\u00082\u0008\u0008\u0002\u0010J\u001a\u00020\u00082\u0008\u0008\u0002\u0010K\u001a\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010L\u001a\u00020\u00152\u0008\u0008\u0002\u0010M\u001a\u00020\u00152\u0008\u0008\u0002\u0010N\u001a\u00020\u00082\u0018\u0008\u0002\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c2\u0008\u0008\u0002\u0010P\u001a\u00020\u00082\u0008\u0008\u0002\u0010Q\u001a\u00020\u00152\u0008\u0008\u0002\u0010R\u001a\u00020\u00152\u0008\u0008\u0002\u0010S\u001a\u00020\u00152\u0008\u0008\u0002\u0010T\u001a\u00020\u00082\u0008\u0008\u0002\u0010U\u001a\u00020\u00152\u0008\u0008\u0002\u0010V\u001a\u00020\u00152\u0008\u0008\u0002\u0010W\u001a\u00020\u00082\u0008\u0008\u0002\u0010X\u001a\u00020\u00082\u0008\u0008\u0002\u0010Y\u001a\u00020\u00152\u0008\u0008\u0002\u0010Z\u001a\u00020\u00152\u0008\u0008\u0002\u0010[\u001a\u00020\u00152\u0008\u0008\u0002\u0010\\\u001a\u00020\u00152\u0008\u0008\u0002\u0010]\u001a\u00020\u00152\u0008\u0008\u0002\u0010^\u001a\u00020\u00082\u0008\u0008\u0002\u0010_\u001a\u00020\u00082\u0008\u0008\u0002\u0010`\u001a\u0002062\u0008\u0008\u0002\u0010a\u001a\u00020\u00152\u0008\u0008\u0002\u0010b\u001a\u00020\u00152\u0008\u0008\u0002\u0010c\u001a\u00020\u00152\u0008\u0008\u0002\u0010d\u001a\u00020\u00152\u0018\u0008\u0002\u0010e\u001a\u0012\u0012\u0004\u0012\u00020=0\u001aj\u0008\u0012\u0004\u0012\u00020=`\u001c2\u0008\u0008\u0002\u0010f\u001a\u00020\u00152\u0008\u0008\u0002\u0010g\u001a\u00020\u00152\u0008\u0008\u0002\u0010h\u001a\u00020\u00082\u0008\u0008\u0002\u0010i\u001a\u00020\u00152\u0008\u0008\u0002\u0010j\u001a\u00020\u00152\u0008\u0008\u0002\u0010k\u001a\u00020\u00152\u0008\u0008\u0002\u0010l\u001a\u00020\u0006H\u00c6\u0001J\t\u0010n\u001a\u00020\u0002H\u00d6\u0001J\t\u0010o\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010r\u001a\u00020\u00062\u0008\u0010q\u001a\u0004\u0018\u00010pH\u00d6\u0003R\"\u0010F\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010s\u001a\u0004\u0008t\u0010\u000b\"\u0004\u0008u\u0010vR\u0016\u0010G\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010sR\u0016\u0010H\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010sR\u0016\u0010I\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010sR\u0016\u0010J\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010sR\u0016\u0010K\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010wR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010wR\u0016\u0010L\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010xR\u0016\u0010M\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010xR\u0016\u0010N\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010sR&\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010yR\u0016\u0010P\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010sR\u0016\u0010Q\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010xR\u0016\u0010R\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010xR\u0016\u0010S\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010xR\u0016\u0010T\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010sR\u0016\u0010U\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010xR\u0016\u0010V\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010xR\u0016\u0010W\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010sR\u0016\u0010X\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010sR\u0016\u0010Y\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010xR\u0016\u0010Z\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010xR\u0016\u0010[\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010xR\u0016\u0010\\\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010xR\u0016\u0010]\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010xR\u0016\u0010^\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010sR\u0016\u0010_\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010sR\u0016\u0010`\u001a\u0002068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010zR\u0016\u0010a\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010xR\u0016\u0010b\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010xR\u0016\u0010c\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010xR\u0016\u0010d\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010xR&\u0010e\u001a\u0012\u0012\u0004\u0012\u00020=0\u001aj\u0008\u0012\u0004\u0012\u00020=`\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010yR\u0016\u0010f\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010xR\u0016\u0010g\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010xR\u0016\u0010h\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010sR\u0016\u0010i\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010xR\u0016\u0010j\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010xR\u0016\u0010k\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010xR\"\u0010l\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010{\u001a\u0004\u0008l\u0010|\"\u0004\u0008}\u0010~\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;",
        "",
        "u3dFxPath",
        "",
        "setU3dFxPath",
        "",
        "canEditor",
        "",
        "component1",
        "component2$libenjoyvideoeditor_release",
        "()I",
        "component2",
        "component3",
        "component4$libenjoyvideoeditor_release",
        "component4",
        "component5",
        "component6$libenjoyvideoeditor_release",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "",
        "component8",
        "component9",
        "component10$libenjoyvideoeditor_release",
        "component10",
        "Ljava/util/ArrayList;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;",
        "Lkotlin/collections/ArrayList;",
        "component11",
        "component12",
        "component13$libenjoyvideoeditor_release",
        "()F",
        "component13",
        "component14$libenjoyvideoeditor_release",
        "component14",
        "component15$libenjoyvideoeditor_release",
        "component15",
        "component16",
        "component17",
        "component18$libenjoyvideoeditor_release",
        "component18",
        "component19$libenjoyvideoeditor_release",
        "component19",
        "component20$libenjoyvideoeditor_release",
        "component20",
        "component21",
        "component22",
        "component23$libenjoyvideoeditor_release",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32$libenjoyvideoeditor_release",
        "component32",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "uuid",
        "index",
        "id",
        "sort",
        "fxId",
        "name",
        "startTime",
        "endTime",
        "duration",
        "u3dFxSoundArr",
        "fxType",
        "fxEditorTime",
        "fxWidth",
        "fxHeight",
        "fxIsFadeShow",
        "fxScale",
        "fxInitScale",
        "fxInitGravity",
        "fxInitIsGravity",
        "offset_x",
        "offset_y",
        "rotate",
        "rotate_rest",
        "rotate_init",
        "fx_width",
        "fx_height",
        "matrix_value",
        "cellWidth",
        "cellHeight",
        "fxModifyViewWidth",
        "fxModifyViewHeight",
        "moveDragList",
        "normalizedOffsetX",
        "normalizedOffsetY",
        "engineType",
        "normalizedWidth",
        "normalizedHeightAssociate",
        "normalizedHeight",
        "isAiEffect",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "I",
        "getUuid",
        "setUuid",
        "(I)V",
        "Ljava/lang/String;",
        "F",
        "Ljava/util/ArrayList;",
        "[F",
        "Z",
        "()Z",
        "setAiEffect",
        "(Z)V",
        "<init>",
        "(IIIIILjava/lang/String;Ljava/lang/String;FFILjava/util/ArrayList;IFFFIFFIIFFFFFII[FFFFFLjava/util/ArrayList;FFIFFFZ)V",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public cellHeight:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public cellWidth:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public duration:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public endTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public engineType:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxEditorTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxHeight:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxInitGravity:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxInitIsGravity:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxInitScale:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxIsFadeShow:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxModifyViewHeight:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxModifyViewWidth:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxScale:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxType:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxWidth:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fx_height:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fx_width:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public id:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public index:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private isAiEffect:Z

.field public matrix_value:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public moveDragList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public normalizedHeight:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public normalizedHeightAssociate:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public normalizedOffsetX:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public normalizedOffsetY:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public normalizedWidth:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public offset_x:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public offset_y:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rotate:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rotate_init:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rotate_rest:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public sort:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public startTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public u3dFxPath:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public u3dFxSoundArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private uuid:I


# direct methods
.method public constructor <init>()V
    .locals 44

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0xff

    const/16 v43, 0x0

    invoke-direct/range {v0 .. v43}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;-><init>(IIIIILjava/lang/String;Ljava/lang/String;FFILjava/util/ArrayList;IFFFIFFIIFFFFFII[FFFFFLjava/util/ArrayList;FFIFFFZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;FFILjava/util/ArrayList;IFFFIFFIIFFFFFII[FFFFFLjava/util/ArrayList;FFIFFFZ)V
    .locals 6
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p11    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFI",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;",
            ">;IFFFIFFIIFFFFFII[FFFFF",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;FFIFFFZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p11

    move-object/from16 v3, p28

    move-object/from16 v4, p33

    const-string v5, "name"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "u3dFxSoundArr"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "matrix_value"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "moveDragList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;-><init>()V

    move v5, p1

    .line 5
    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->uuid:I

    move v5, p2

    .line 6
    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->index:I

    move v5, p3

    .line 7
    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    move v5, p4

    .line 8
    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->sort:I

    move v5, p5

    .line 9
    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    .line 10
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->name:Ljava/lang/String;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    move v1, p8

    .line 12
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    move v1, p9

    .line 13
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    move/from16 v1, p10

    .line 14
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    .line 15
    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    move/from16 v1, p13

    .line 17
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxEditorTime:F

    move/from16 v1, p14

    .line 18
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    move/from16 v1, p16

    .line 20
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxIsFadeShow:I

    move/from16 v1, p17

    .line 21
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    move/from16 v1, p18

    .line 22
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    move/from16 v1, p19

    .line 23
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitGravity:I

    move/from16 v1, p20

    .line 24
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitIsGravity:I

    move/from16 v1, p21

    .line 25
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    move/from16 v1, p22

    .line 26
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    move/from16 v1, p23

    .line 27
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate:F

    move/from16 v1, p24

    .line 28
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_rest:F

    move/from16 v1, p25

    .line 29
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_init:F

    move/from16 v1, p26

    .line 30
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_width:I

    move/from16 v1, p27

    .line 31
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_height:I

    .line 32
    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->matrix_value:[F

    move/from16 v1, p29

    .line 33
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    move/from16 v1, p30

    .line 34
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    move/from16 v1, p31

    .line 35
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxModifyViewWidth:F

    move/from16 v1, p32

    .line 36
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxModifyViewHeight:F

    .line 37
    iput-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    move/from16 v1, p34

    .line 38
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedOffsetX:F

    move/from16 v1, p35

    .line 39
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedOffsetY:F

    move/from16 v1, p36

    .line 40
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    move/from16 v1, p37

    .line 41
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedWidth:F

    move/from16 v1, p38

    .line 42
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeightAssociate:F

    move/from16 v1, p39

    .line 43
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeight:F

    move/from16 v1, p40

    .line 44
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->isAiEffect:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;FFILjava/util/ArrayList;IFFFIFFIIFFFFFII[FFFFFLjava/util/ArrayList;FFIFFFZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p41

    move/from16 v1, p42

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const-string v9, ""

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    move/from16 v3, p12

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v6, p13

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    move/from16 v12, p14

    :goto_d
    move/from16 p43, v12

    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    move/from16 v28, v12

    const/16 v12, 0x9

    new-array v12, v12, [F

    goto :goto_1b

    :cond_1b
    move/from16 v28, v12

    move-object/from16 v12, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    const/high16 v32, 0x44870000    # 1080.0f

    if-eqz v31, :cond_1e

    const/high16 v31, 0x44870000    # 1080.0f

    goto :goto_1e

    :cond_1e
    move/from16 v31, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move/from16 v32, p32

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_20
    move-object/from16 v0, p33

    :goto_20
    and-int/lit8 v33, v1, 0x2

    const/high16 v34, 0x3f000000    # 0.5f

    if-eqz v33, :cond_21

    const/high16 v33, 0x3f000000    # 0.5f

    goto :goto_21

    :cond_21
    move/from16 v33, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    const/high16 v35, 0x3f000000    # 0.5f

    goto :goto_22

    :cond_22
    move/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    const/16 v36, 0x0

    goto :goto_23

    :cond_23
    move/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    const/high16 v37, 0x3f000000    # 0.5f

    goto :goto_24

    :cond_24
    move/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    const/high16 v38, 0x3f000000    # 0.5f

    goto :goto_25

    :cond_25
    move/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    goto :goto_26

    :cond_26
    move/from16 v34, p39

    :goto_26
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move-object/from16 p1, p0

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v13

    move/from16 p11, v14

    move-object/from16 p12, v15

    move/from16 p13, v3

    move/from16 p14, v6

    move/from16 p15, p43

    move/from16 p16, v28

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v12

    move/from16 p30, v29

    move/from16 p31, v30

    move/from16 p32, v31

    move/from16 p33, v32

    move-object/from16 p34, v0

    move/from16 p35, v33

    move/from16 p36, v35

    move/from16 p37, v36

    move/from16 p38, v37

    move/from16 p39, v38

    move/from16 p40, v34

    move/from16 p41, v1

    .line 3
    invoke-direct/range {p1 .. p41}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;-><init>(IIIIILjava/lang/String;Ljava/lang/String;FFILjava/util/ArrayList;IFFFIFFIIFFFFFII[FFFFFLjava/util/ArrayList;FFIFFFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;IIIIILjava/lang/String;Ljava/lang/String;FFILjava/util/ArrayList;IFFFIFFIIFFFFFII[FFFFFLjava/util/ArrayList;FFIFFFZIILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p41

    move/from16 v2, p42

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->uuid:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->index:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->sort:I

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxEditorTime:F

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxIsFadeShow:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitGravity:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitIsGravity:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate:F

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_rest:F

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_init:F

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_width:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_height:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->matrix_value:[F

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxModifyViewWidth:F

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxModifyViewHeight:F

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedOffsetX:F

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move/from16 p34, v1

    if-eqz v16, :cond_22

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedOffsetY:F

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move/from16 p35, v1

    if-eqz v16, :cond_23

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p36, v1

    if-eqz v16, :cond_24

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedWidth:F

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p37, v1

    if-eqz v16, :cond_25

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeightAssociate:F

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p38, v1

    if-eqz v16, :cond_26

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeight:F

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_27

    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->isAiEffect:Z

    goto :goto_27

    :cond_27
    move/from16 v2, p40

    :goto_27
    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p31, v15

    move/from16 p39, v1

    move/from16 p40, v2

    invoke-virtual/range {p0 .. p40}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->copy(IIIIILjava/lang/String;Ljava/lang/String;FFILjava/util/ArrayList;IFFFIFFIIFFFFFII[FFFFFLjava/util/ArrayList;FFIFFFZ)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canEditor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->uuid:I

    return v0
.end method

.method public final component10$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    return v0
.end method

.method public final component11()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    return v0
.end method

.method public final component13$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxEditorTime:F

    return v0
.end method

.method public final component14$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    return v0
.end method

.method public final component15$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxIsFadeShow:I

    return v0
.end method

.method public final component17()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    return v0
.end method

.method public final component18$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    return v0
.end method

.method public final component19$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitGravity:I

    return v0
.end method

.method public final component2$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->index:I

    return v0
.end method

.method public final component20$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitIsGravity:I

    return v0
.end method

.method public final component21()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    return v0
.end method

.method public final component22()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    return v0
.end method

.method public final component23$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate:F

    return v0
.end method

.method public final component24()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_rest:F

    return v0
.end method

.method public final component25()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_init:F

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_width:I

    return v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_height:I

    return v0
.end method

.method public final component28()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->matrix_value:[F

    return-object v0
.end method

.method public final component29()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    return v0
.end method

.method public final component30()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    return v0
.end method

.method public final component31()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxModifyViewWidth:F

    return v0
.end method

.method public final component32$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxModifyViewHeight:F

    return v0
.end method

.method public final component33()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component34()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedOffsetX:F

    return v0
.end method

.method public final component35()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedOffsetY:F

    return v0
.end method

.method public final component36()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    return v0
.end method

.method public final component37()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedWidth:F

    return v0
.end method

.method public final component38()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeightAssociate:F

    return v0
.end method

.method public final component39()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeight:F

    return v0
.end method

.method public final component4$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->sort:I

    return v0
.end method

.method public final component40()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->isAiEffect:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    return v0
.end method

.method public final component6$libenjoyvideoeditor_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    return v0
.end method

.method public final copy(IIIIILjava/lang/String;Ljava/lang/String;FFILjava/util/ArrayList;IFFFIFFIIFFFFFII[FFFFFLjava/util/ArrayList;FFIFFFZ)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 42
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p11    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFI",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;",
            ">;IFFFIFFIIFFFFFII[FFFFF",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;FFIFFFZ)",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    const-string v0, "name"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "u3dFxSoundArr"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix_value"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveDragList"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v41, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-object/from16 v0, v41

    move/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;-><init>(IIIIILjava/lang/String;Ljava/lang/String;FFILjava/util/ArrayList;IFFFIFFIIFFFFFII[FFFFFLjava/util/ArrayList;FFIFFFZ)V

    return-object v41
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->uuid:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->uuid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->index:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->sort:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->sort:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxEditorTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxEditorTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxIsFadeShow:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxIsFadeShow:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitGravity:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitGravity:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitIsGravity:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitIsGravity:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_rest:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_rest:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_init:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_init:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_width:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_width:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_height:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_height:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->matrix_value:[F

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->matrix_value:[F

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxModifyViewWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxModifyViewWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxModifyViewHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxModifyViewHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedOffsetX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedOffsetX:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedOffsetY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedOffsetY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeightAssociate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeightAssociate:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->isAiEffect:Z

    iget-boolean p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->isAiEffect:Z

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getUuid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->uuid:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->uuid:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->sort:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxEditorTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxIsFadeShow:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitGravity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitIsGravity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_rest:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_init:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->matrix_value:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxModifyViewWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxModifyViewHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedOffsetX:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedOffsetY:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeightAssociate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->isAiEffect:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAiEffect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->isAiEffect:Z

    return v0
.end method

.method public final setAiEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->isAiEffect:Z

    return-void
.end method

.method public final setU3dFxPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lhl/productor/fxlib/Utility;->f(Ljava/lang/String;I)Lhl/productor/fxlib/EngineType;

    move-result-object p1

    .line 4
    sget-object v0, Lhl/productor/fxlib/EngineType;->ENGINE_TYPE_1:Lhl/productor/fxlib/EngineType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    return-void
.end method

.method public final setUuid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->uuid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FxU3DEntity(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->uuid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->sort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fxId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", u3dFxPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", u3dFxSoundArr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fxType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fxEditorTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxEditorTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fxIsFadeShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxIsFadeShow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fxScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fxInitScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fxInitGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitGravity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fxInitIsGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitIsGravity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offset_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotate_rest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_rest:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotate_init="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_init:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fx_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fx_height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", matrix_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->matrix_value:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cellHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fxModifyViewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxModifyViewWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fxModifyViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxModifyViewHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", moveDragList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedOffsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedOffsetY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", engineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedHeightAssociate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeightAssociate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isAiEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->isAiEffect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
