.class public final Lio/ktor/http/HttpHeaders;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaders.kt\nio/ktor/http/HttpHeaders\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,200:1\n12708#2,2:201\n1179#3,3:203\n1179#3,3:206\n*S KotlinDebug\n*F\n+ 1 HttpHeaders.kt\nio/ktor/http/HttpHeaders\n*L\n130#1:201,2\n147#1:203,3\n158#1:206,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0003\u0008\u00a7\u0001\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008!\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u00d4\u0001\u001a\u00030\u00d5\u00012\u0007\u0010\u00d6\u0001\u001a\u00020\u0004J\u0011\u0010\u00d7\u0001\u001a\u00030\u00d5\u00012\u0007\u0010\u00d8\u0001\u001a\u00020\u0004J\u0011\u0010\u00d9\u0001\u001a\u00030\u00da\u00012\u0007\u0010\u00db\u0001\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0006R\u0014\u0010!\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0006R\u0014\u0010#\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0006R\u0014\u0010%\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0006R\u0014\u0010\'\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0006R\u0014\u0010)\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0006R\u0014\u0010+\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0006R\u0014\u0010-\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0006R\u0014\u0010/\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0006R\u0014\u00101\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0006R\u0014\u00103\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0006R\u0014\u00105\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0006R\u0014\u00107\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0006R\u0014\u00109\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0006R\u0014\u0010;\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0006R\u0014\u0010=\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0006R\u0014\u0010?\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0006R\u0014\u0010A\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0006R\u0014\u0010C\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0006R\u0014\u0010E\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u0006R\u0014\u0010G\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0006R\u0014\u0010I\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u0006R\u0014\u0010K\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u0006R\u0014\u0010M\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u0006R\u0014\u0010O\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u0006R\u0014\u0010Q\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u0006R\u0014\u0010S\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u0006R\u0014\u0010U\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u0006R\u0014\u0010W\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u0006R\u0014\u0010Y\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u0006R\u0014\u0010[\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\u0006R\u0014\u0010]\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\u0006R\u0014\u0010_\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\u0006R\u0014\u0010a\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\u0006R\u0014\u0010c\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\u0006R\u0014\u0010e\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010\u0006R\u0014\u0010g\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010\u0006R\u0014\u0010i\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010\u0006R\u0014\u0010k\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010\u0006R\u0014\u0010m\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010\u0006R\u0014\u0010o\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010\u0006R\u0014\u0010q\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010\u0006R\u0014\u0010s\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010\u0006R\u0014\u0010u\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010\u0006R\u0014\u0010w\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010\u0006R\u0014\u0010y\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010\u0006R\u0014\u0010{\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010\u0006R\u0014\u0010}\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u0006R\u0015\u0010\u007f\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\u0006R\u0016\u0010\u0081\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u0006R\u0016\u0010\u0083\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010\u0006R\u0016\u0010\u0085\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\u0006R\u0016\u0010\u0087\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0006R\u0016\u0010\u0089\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\u0006R\u0016\u0010\u008b\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u0006R\u0016\u0010\u008d\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u0006R\u0016\u0010\u008f\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010\u0006R\u0016\u0010\u0091\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u0006R\u0016\u0010\u0093\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\u0006R\u0016\u0010\u0095\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u0006R\u0016\u0010\u0097\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\u0006R\u0016\u0010\u0099\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010\u0006R\u0016\u0010\u009b\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010\u0006R\u0016\u0010\u009d\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010\u0006R\u0016\u0010\u009f\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010\u0006R\u0016\u0010\u00a1\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010\u0006R\u0016\u0010\u00a3\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010\u0006R\u0016\u0010\u00a5\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010\u0006R\u0016\u0010\u00a7\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010\u0006R\u0016\u0010\u00a9\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00aa\u0001\u0010\u0006R%\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00ac\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00ad\u0001\u0010\u0002\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00ac\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00b1\u0001R\u001b\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00b3\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0016\u0010\u00b6\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b7\u0001\u0010\u0006R\u0016\u0010\u00b8\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b9\u0001\u0010\u0006R\u0016\u0010\u00ba\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00bb\u0001\u0010\u0006R\u0016\u0010\u00bc\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00bd\u0001\u0010\u0006R\u0016\u0010\u00be\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00bf\u0001\u0010\u0006R\u0016\u0010\u00c0\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010\u0006R\u0016\u0010\u00c2\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c3\u0001\u0010\u0006R\u0016\u0010\u00c4\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c5\u0001\u0010\u0006R\u0016\u0010\u00c6\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c7\u0001\u0010\u0006R\u0016\u0010\u00c8\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c9\u0001\u0010\u0006R\u0016\u0010\u00ca\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00cb\u0001\u0010\u0006R\u0016\u0010\u00cc\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00cd\u0001\u0010\u0006R\u0016\u0010\u00ce\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00cf\u0001\u0010\u0006R\u0016\u0010\u00d0\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d1\u0001\u0010\u0006R\u0016\u0010\u00d2\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d3\u0001\u0010\u0006\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lio/ktor/http/HttpHeaders;",
        "",
        "()V",
        "ALPN",
        "",
        "getALPN",
        "()Ljava/lang/String;",
        "Accept",
        "getAccept",
        "AcceptCharset",
        "getAcceptCharset",
        "AcceptEncoding",
        "getAcceptEncoding",
        "AcceptLanguage",
        "getAcceptLanguage",
        "AcceptRanges",
        "getAcceptRanges",
        "AccessControlAllowCredentials",
        "getAccessControlAllowCredentials",
        "AccessControlAllowHeaders",
        "getAccessControlAllowHeaders",
        "AccessControlAllowMethods",
        "getAccessControlAllowMethods",
        "AccessControlAllowOrigin",
        "getAccessControlAllowOrigin",
        "AccessControlExposeHeaders",
        "getAccessControlExposeHeaders",
        "AccessControlMaxAge",
        "getAccessControlMaxAge",
        "AccessControlRequestHeaders",
        "getAccessControlRequestHeaders",
        "AccessControlRequestMethod",
        "getAccessControlRequestMethod",
        "Age",
        "getAge",
        "Allow",
        "getAllow",
        "AuthenticationInfo",
        "getAuthenticationInfo",
        "Authorization",
        "getAuthorization",
        "CacheControl",
        "getCacheControl",
        "Connection",
        "getConnection",
        "ContentDisposition",
        "getContentDisposition",
        "ContentEncoding",
        "getContentEncoding",
        "ContentLanguage",
        "getContentLanguage",
        "ContentLength",
        "getContentLength",
        "ContentLocation",
        "getContentLocation",
        "ContentRange",
        "getContentRange",
        "ContentType",
        "getContentType",
        "Cookie",
        "getCookie",
        "DASL",
        "getDASL",
        "DAV",
        "getDAV",
        "Date",
        "getDate",
        "Depth",
        "getDepth",
        "Destination",
        "getDestination",
        "ETag",
        "getETag",
        "Expect",
        "getExpect",
        "Expires",
        "getExpires",
        "Forwarded",
        "getForwarded",
        "From",
        "getFrom",
        "HTTP2Settings",
        "getHTTP2Settings",
        "Host",
        "getHost",
        "If",
        "getIf",
        "IfMatch",
        "getIfMatch",
        "IfModifiedSince",
        "getIfModifiedSince",
        "IfNoneMatch",
        "getIfNoneMatch",
        "IfRange",
        "getIfRange",
        "IfScheduleTagMatch",
        "getIfScheduleTagMatch",
        "IfUnmodifiedSince",
        "getIfUnmodifiedSince",
        "LastModified",
        "getLastModified",
        "Link",
        "getLink",
        "Location",
        "getLocation",
        "LockToken",
        "getLockToken",
        "MIMEVersion",
        "getMIMEVersion",
        "MaxForwards",
        "getMaxForwards",
        "OrderingType",
        "getOrderingType",
        "Origin",
        "getOrigin",
        "Overwrite",
        "getOverwrite",
        "Position",
        "getPosition",
        "Pragma",
        "getPragma",
        "Prefer",
        "getPrefer",
        "PreferenceApplied",
        "getPreferenceApplied",
        "ProxyAuthenticate",
        "getProxyAuthenticate",
        "ProxyAuthenticationInfo",
        "getProxyAuthenticationInfo",
        "ProxyAuthorization",
        "getProxyAuthorization",
        "PublicKeyPins",
        "getPublicKeyPins",
        "PublicKeyPinsReportOnly",
        "getPublicKeyPinsReportOnly",
        "Range",
        "getRange",
        "Referrer",
        "getReferrer",
        "RetryAfter",
        "getRetryAfter",
        "SLUG",
        "getSLUG",
        "ScheduleReply",
        "getScheduleReply",
        "ScheduleTag",
        "getScheduleTag",
        "SecWebSocketAccept",
        "getSecWebSocketAccept",
        "SecWebSocketExtensions",
        "getSecWebSocketExtensions",
        "SecWebSocketKey",
        "getSecWebSocketKey",
        "SecWebSocketProtocol",
        "getSecWebSocketProtocol",
        "SecWebSocketVersion",
        "getSecWebSocketVersion",
        "Server",
        "getServer",
        "SetCookie",
        "getSetCookie",
        "StrictTransportSecurity",
        "getStrictTransportSecurity",
        "TE",
        "getTE",
        "Timeout",
        "getTimeout",
        "Trailer",
        "getTrailer",
        "TransferEncoding",
        "getTransferEncoding",
        "UnsafeHeaders",
        "",
        "getUnsafeHeaders$annotations",
        "getUnsafeHeaders",
        "()[Ljava/lang/String;",
        "UnsafeHeadersArray",
        "[Ljava/lang/String;",
        "UnsafeHeadersList",
        "",
        "getUnsafeHeadersList",
        "()Ljava/util/List;",
        "Upgrade",
        "getUpgrade",
        "UserAgent",
        "getUserAgent",
        "Vary",
        "getVary",
        "Via",
        "getVia",
        "WWWAuthenticate",
        "getWWWAuthenticate",
        "Warning",
        "getWarning",
        "XCorrelationId",
        "getXCorrelationId",
        "XForwardedFor",
        "getXForwardedFor",
        "XForwardedHost",
        "getXForwardedHost",
        "XForwardedPort",
        "getXForwardedPort",
        "XForwardedProto",
        "getXForwardedProto",
        "XForwardedServer",
        "getXForwardedServer",
        "XHttpMethodOverride",
        "getXHttpMethodOverride",
        "XRequestId",
        "getXRequestId",
        "XTotalCount",
        "getXTotalCount",
        "checkHeaderName",
        "",
        "name",
        "checkHeaderValue",
        "value",
        "isUnsafe",
        "",
        "header",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPN:Ljava/lang/String;

.field private static final Accept:Ljava/lang/String;

.field private static final AcceptCharset:Ljava/lang/String;

.field private static final AcceptEncoding:Ljava/lang/String;

.field private static final AcceptLanguage:Ljava/lang/String;

.field private static final AcceptRanges:Ljava/lang/String;

.field private static final AccessControlAllowCredentials:Ljava/lang/String;

.field private static final AccessControlAllowHeaders:Ljava/lang/String;

.field private static final AccessControlAllowMethods:Ljava/lang/String;

.field private static final AccessControlAllowOrigin:Ljava/lang/String;

.field private static final AccessControlExposeHeaders:Ljava/lang/String;

.field private static final AccessControlMaxAge:Ljava/lang/String;

.field private static final AccessControlRequestHeaders:Ljava/lang/String;

.field private static final AccessControlRequestMethod:Ljava/lang/String;

.field private static final Age:Ljava/lang/String;

.field private static final Allow:Ljava/lang/String;

.field private static final AuthenticationInfo:Ljava/lang/String;

.field private static final Authorization:Ljava/lang/String;

.field private static final CacheControl:Ljava/lang/String;

.field private static final Connection:Ljava/lang/String;

.field private static final ContentDisposition:Ljava/lang/String;

.field private static final ContentEncoding:Ljava/lang/String;

.field private static final ContentLanguage:Ljava/lang/String;

.field private static final ContentLength:Ljava/lang/String;

.field private static final ContentLocation:Ljava/lang/String;

.field private static final ContentRange:Ljava/lang/String;

.field private static final ContentType:Ljava/lang/String;

.field private static final Cookie:Ljava/lang/String;

.field private static final DASL:Ljava/lang/String;

.field private static final DAV:Ljava/lang/String;

.field private static final Date:Ljava/lang/String;

.field private static final Depth:Ljava/lang/String;

.field private static final Destination:Ljava/lang/String;

.field private static final ETag:Ljava/lang/String;

.field private static final Expect:Ljava/lang/String;

.field private static final Expires:Ljava/lang/String;

.field private static final Forwarded:Ljava/lang/String;

.field private static final From:Ljava/lang/String;

.field private static final HTTP2Settings:Ljava/lang/String;

.field private static final Host:Ljava/lang/String;

.field public static final INSTANCE:Lio/ktor/http/HttpHeaders;

.field private static final If:Ljava/lang/String;

.field private static final IfMatch:Ljava/lang/String;

.field private static final IfModifiedSince:Ljava/lang/String;

.field private static final IfNoneMatch:Ljava/lang/String;

.field private static final IfRange:Ljava/lang/String;

.field private static final IfScheduleTagMatch:Ljava/lang/String;

.field private static final IfUnmodifiedSince:Ljava/lang/String;

.field private static final LastModified:Ljava/lang/String;

.field private static final Link:Ljava/lang/String;

.field private static final Location:Ljava/lang/String;

.field private static final LockToken:Ljava/lang/String;

.field private static final MIMEVersion:Ljava/lang/String;

.field private static final MaxForwards:Ljava/lang/String;

.field private static final OrderingType:Ljava/lang/String;

.field private static final Origin:Ljava/lang/String;

.field private static final Overwrite:Ljava/lang/String;

.field private static final Position:Ljava/lang/String;

.field private static final Pragma:Ljava/lang/String;

.field private static final Prefer:Ljava/lang/String;

.field private static final PreferenceApplied:Ljava/lang/String;

.field private static final ProxyAuthenticate:Ljava/lang/String;

.field private static final ProxyAuthenticationInfo:Ljava/lang/String;

.field private static final ProxyAuthorization:Ljava/lang/String;

.field private static final PublicKeyPins:Ljava/lang/String;

.field private static final PublicKeyPinsReportOnly:Ljava/lang/String;

.field private static final Range:Ljava/lang/String;

.field private static final Referrer:Ljava/lang/String;

.field private static final RetryAfter:Ljava/lang/String;

.field private static final SLUG:Ljava/lang/String;

.field private static final ScheduleReply:Ljava/lang/String;

.field private static final ScheduleTag:Ljava/lang/String;

.field private static final SecWebSocketAccept:Ljava/lang/String;

.field private static final SecWebSocketExtensions:Ljava/lang/String;

.field private static final SecWebSocketKey:Ljava/lang/String;

.field private static final SecWebSocketProtocol:Ljava/lang/String;

.field private static final SecWebSocketVersion:Ljava/lang/String;

.field private static final Server:Ljava/lang/String;

.field private static final SetCookie:Ljava/lang/String;

.field private static final StrictTransportSecurity:Ljava/lang/String;

.field private static final TE:Ljava/lang/String;

.field private static final Timeout:Ljava/lang/String;

.field private static final Trailer:Ljava/lang/String;

.field private static final TransferEncoding:Ljava/lang/String;

.field private static final UnsafeHeadersArray:[Ljava/lang/String;

.field private static final UnsafeHeadersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Upgrade:Ljava/lang/String;

.field private static final UserAgent:Ljava/lang/String;

.field private static final Vary:Ljava/lang/String;

.field private static final Via:Ljava/lang/String;

.field private static final WWWAuthenticate:Ljava/lang/String;

.field private static final Warning:Ljava/lang/String;

.field private static final XCorrelationId:Ljava/lang/String;

.field private static final XForwardedFor:Ljava/lang/String;

.field private static final XForwardedHost:Ljava/lang/String;

.field private static final XForwardedPort:Ljava/lang/String;

.field private static final XForwardedProto:Ljava/lang/String;

.field private static final XForwardedServer:Ljava/lang/String;

.field private static final XHttpMethodOverride:Ljava/lang/String;

.field private static final XRequestId:Ljava/lang/String;

.field private static final XTotalCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/http/HttpHeaders;

    invoke-direct {v0}, Lio/ktor/http/HttpHeaders;-><init>()V

    sput-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    const-string v0, "Accept"

    .line 12
    sput-object v0, Lio/ktor/http/HttpHeaders;->Accept:Ljava/lang/String;

    const-string v0, "Accept-Charset"

    .line 13
    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptCharset:Ljava/lang/String;

    const-string v0, "Accept-Encoding"

    .line 14
    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptEncoding:Ljava/lang/String;

    const-string v0, "Accept-Language"

    .line 15
    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptLanguage:Ljava/lang/String;

    const-string v0, "Accept-Ranges"

    .line 16
    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptRanges:Ljava/lang/String;

    const-string v0, "Age"

    .line 17
    sput-object v0, Lio/ktor/http/HttpHeaders;->Age:Ljava/lang/String;

    const-string v0, "Allow"

    .line 18
    sput-object v0, Lio/ktor/http/HttpHeaders;->Allow:Ljava/lang/String;

    const-string v0, "ALPN"

    .line 21
    sput-object v0, Lio/ktor/http/HttpHeaders;->ALPN:Ljava/lang/String;

    const-string v0, "Authentication-Info"

    .line 22
    sput-object v0, Lio/ktor/http/HttpHeaders;->AuthenticationInfo:Ljava/lang/String;

    const-string v0, "Authorization"

    .line 23
    sput-object v0, Lio/ktor/http/HttpHeaders;->Authorization:Ljava/lang/String;

    const-string v0, "Cache-Control"

    .line 24
    sput-object v0, Lio/ktor/http/HttpHeaders;->CacheControl:Ljava/lang/String;

    const-string v0, "Connection"

    .line 25
    sput-object v0, Lio/ktor/http/HttpHeaders;->Connection:Ljava/lang/String;

    const-string v0, "Content-Disposition"

    .line 26
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentDisposition:Ljava/lang/String;

    const-string v0, "Content-Encoding"

    .line 27
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentEncoding:Ljava/lang/String;

    const-string v0, "Content-Language"

    .line 28
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentLanguage:Ljava/lang/String;

    const-string v0, "Content-Length"

    .line 29
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentLength:Ljava/lang/String;

    const-string v0, "Content-Location"

    .line 30
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentLocation:Ljava/lang/String;

    const-string v0, "Content-Range"

    .line 31
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentRange:Ljava/lang/String;

    const-string v0, "Content-Type"

    .line 32
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentType:Ljava/lang/String;

    const-string v0, "Cookie"

    .line 33
    sput-object v0, Lio/ktor/http/HttpHeaders;->Cookie:Ljava/lang/String;

    const-string v0, "DASL"

    .line 36
    sput-object v0, Lio/ktor/http/HttpHeaders;->DASL:Ljava/lang/String;

    const-string v0, "Date"

    .line 37
    sput-object v0, Lio/ktor/http/HttpHeaders;->Date:Ljava/lang/String;

    const-string v0, "DAV"

    .line 40
    sput-object v0, Lio/ktor/http/HttpHeaders;->DAV:Ljava/lang/String;

    const-string v0, "Depth"

    .line 41
    sput-object v0, Lio/ktor/http/HttpHeaders;->Depth:Ljava/lang/String;

    const-string v0, "Destination"

    .line 43
    sput-object v0, Lio/ktor/http/HttpHeaders;->Destination:Ljava/lang/String;

    const-string v0, "ETag"

    .line 44
    sput-object v0, Lio/ktor/http/HttpHeaders;->ETag:Ljava/lang/String;

    const-string v0, "Expect"

    .line 45
    sput-object v0, Lio/ktor/http/HttpHeaders;->Expect:Ljava/lang/String;

    const-string v0, "Expires"

    .line 46
    sput-object v0, Lio/ktor/http/HttpHeaders;->Expires:Ljava/lang/String;

    const-string v0, "From"

    .line 47
    sput-object v0, Lio/ktor/http/HttpHeaders;->From:Ljava/lang/String;

    const-string v0, "Forwarded"

    .line 48
    sput-object v0, Lio/ktor/http/HttpHeaders;->Forwarded:Ljava/lang/String;

    const-string v0, "Host"

    .line 49
    sput-object v0, Lio/ktor/http/HttpHeaders;->Host:Ljava/lang/String;

    const-string v0, "HTTP2-Settings"

    .line 50
    sput-object v0, Lio/ktor/http/HttpHeaders;->HTTP2Settings:Ljava/lang/String;

    const-string v0, "If"

    .line 51
    sput-object v0, Lio/ktor/http/HttpHeaders;->If:Ljava/lang/String;

    const-string v0, "If-Match"

    .line 52
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfMatch:Ljava/lang/String;

    const-string v0, "If-Modified-Since"

    .line 53
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfModifiedSince:Ljava/lang/String;

    const-string v0, "If-None-Match"

    .line 54
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfNoneMatch:Ljava/lang/String;

    const-string v0, "If-Range"

    .line 55
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfRange:Ljava/lang/String;

    const-string v0, "If-Schedule-Tag-Match"

    .line 56
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfScheduleTagMatch:Ljava/lang/String;

    const-string v0, "If-Unmodified-Since"

    .line 57
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfUnmodifiedSince:Ljava/lang/String;

    const-string v0, "Last-Modified"

    .line 58
    sput-object v0, Lio/ktor/http/HttpHeaders;->LastModified:Ljava/lang/String;

    const-string v0, "Location"

    .line 59
    sput-object v0, Lio/ktor/http/HttpHeaders;->Location:Ljava/lang/String;

    const-string v0, "Lock-Token"

    .line 60
    sput-object v0, Lio/ktor/http/HttpHeaders;->LockToken:Ljava/lang/String;

    const-string v0, "Link"

    .line 61
    sput-object v0, Lio/ktor/http/HttpHeaders;->Link:Ljava/lang/String;

    const-string v0, "Max-Forwards"

    .line 62
    sput-object v0, Lio/ktor/http/HttpHeaders;->MaxForwards:Ljava/lang/String;

    const-string v0, "MIME-Version"

    .line 63
    sput-object v0, Lio/ktor/http/HttpHeaders;->MIMEVersion:Ljava/lang/String;

    const-string v0, "Ordering-Type"

    .line 64
    sput-object v0, Lio/ktor/http/HttpHeaders;->OrderingType:Ljava/lang/String;

    const-string v0, "Origin"

    .line 65
    sput-object v0, Lio/ktor/http/HttpHeaders;->Origin:Ljava/lang/String;

    const-string v0, "Overwrite"

    .line 66
    sput-object v0, Lio/ktor/http/HttpHeaders;->Overwrite:Ljava/lang/String;

    const-string v0, "Position"

    .line 67
    sput-object v0, Lio/ktor/http/HttpHeaders;->Position:Ljava/lang/String;

    const-string v0, "Pragma"

    .line 68
    sput-object v0, Lio/ktor/http/HttpHeaders;->Pragma:Ljava/lang/String;

    const-string v0, "Prefer"

    .line 69
    sput-object v0, Lio/ktor/http/HttpHeaders;->Prefer:Ljava/lang/String;

    const-string v0, "Preference-Applied"

    .line 70
    sput-object v0, Lio/ktor/http/HttpHeaders;->PreferenceApplied:Ljava/lang/String;

    const-string v0, "Proxy-Authenticate"

    .line 71
    sput-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticate:Ljava/lang/String;

    const-string v0, "Proxy-Authentication-Info"

    .line 72
    sput-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticationInfo:Ljava/lang/String;

    const-string v0, "Proxy-Authorization"

    .line 73
    sput-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthorization:Ljava/lang/String;

    const-string v0, "Public-Key-Pins"

    .line 74
    sput-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPins:Ljava/lang/String;

    const-string v0, "Public-Key-Pins-Report-Only"

    .line 75
    sput-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPinsReportOnly:Ljava/lang/String;

    const-string v0, "Range"

    .line 76
    sput-object v0, Lio/ktor/http/HttpHeaders;->Range:Ljava/lang/String;

    const-string v0, "Referer"

    .line 77
    sput-object v0, Lio/ktor/http/HttpHeaders;->Referrer:Ljava/lang/String;

    const-string v0, "Retry-After"

    .line 78
    sput-object v0, Lio/ktor/http/HttpHeaders;->RetryAfter:Ljava/lang/String;

    const-string v0, "Schedule-Reply"

    .line 79
    sput-object v0, Lio/ktor/http/HttpHeaders;->ScheduleReply:Ljava/lang/String;

    const-string v0, "Schedule-Tag"

    .line 80
    sput-object v0, Lio/ktor/http/HttpHeaders;->ScheduleTag:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Accept"

    .line 81
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketAccept:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Extensions"

    .line 82
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketExtensions:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Key"

    .line 83
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketKey:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Protocol"

    .line 84
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketProtocol:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Version"

    .line 85
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketVersion:Ljava/lang/String;

    const-string v0, "Server"

    .line 86
    sput-object v0, Lio/ktor/http/HttpHeaders;->Server:Ljava/lang/String;

    const-string v0, "Set-Cookie"

    .line 87
    sput-object v0, Lio/ktor/http/HttpHeaders;->SetCookie:Ljava/lang/String;

    const-string v0, "SLUG"

    .line 90
    sput-object v0, Lio/ktor/http/HttpHeaders;->SLUG:Ljava/lang/String;

    const-string v0, "Strict-Transport-Security"

    .line 91
    sput-object v0, Lio/ktor/http/HttpHeaders;->StrictTransportSecurity:Ljava/lang/String;

    const-string v0, "TE"

    .line 92
    sput-object v0, Lio/ktor/http/HttpHeaders;->TE:Ljava/lang/String;

    const-string v0, "Timeout"

    .line 93
    sput-object v0, Lio/ktor/http/HttpHeaders;->Timeout:Ljava/lang/String;

    const-string v0, "Trailer"

    .line 94
    sput-object v0, Lio/ktor/http/HttpHeaders;->Trailer:Ljava/lang/String;

    const-string v0, "Transfer-Encoding"

    .line 95
    sput-object v0, Lio/ktor/http/HttpHeaders;->TransferEncoding:Ljava/lang/String;

    const-string v1, "Upgrade"

    .line 96
    sput-object v1, Lio/ktor/http/HttpHeaders;->Upgrade:Ljava/lang/String;

    const-string v2, "User-Agent"

    .line 97
    sput-object v2, Lio/ktor/http/HttpHeaders;->UserAgent:Ljava/lang/String;

    const-string v2, "Vary"

    .line 98
    sput-object v2, Lio/ktor/http/HttpHeaders;->Vary:Ljava/lang/String;

    const-string v2, "Via"

    .line 99
    sput-object v2, Lio/ktor/http/HttpHeaders;->Via:Ljava/lang/String;

    const-string v2, "Warning"

    .line 100
    sput-object v2, Lio/ktor/http/HttpHeaders;->Warning:Ljava/lang/String;

    const-string v2, "WWW-Authenticate"

    .line 101
    sput-object v2, Lio/ktor/http/HttpHeaders;->WWWAuthenticate:Ljava/lang/String;

    const-string v2, "Access-Control-Allow-Origin"

    .line 104
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowOrigin:Ljava/lang/String;

    const-string v2, "Access-Control-Allow-Methods"

    .line 105
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowMethods:Ljava/lang/String;

    const-string v2, "Access-Control-Allow-Credentials"

    .line 106
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowCredentials:Ljava/lang/String;

    const-string v2, "Access-Control-Allow-Headers"

    .line 107
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowHeaders:Ljava/lang/String;

    const-string v2, "Access-Control-Request-Method"

    .line 109
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlRequestMethod:Ljava/lang/String;

    const-string v2, "Access-Control-Request-Headers"

    .line 110
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlRequestHeaders:Ljava/lang/String;

    const-string v2, "Access-Control-Expose-Headers"

    .line 111
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlExposeHeaders:Ljava/lang/String;

    const-string v2, "Access-Control-Max-Age"

    .line 112
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlMaxAge:Ljava/lang/String;

    const-string v2, "X-Http-Method-Override"

    .line 115
    sput-object v2, Lio/ktor/http/HttpHeaders;->XHttpMethodOverride:Ljava/lang/String;

    const-string v2, "X-Forwarded-Host"

    .line 116
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedHost:Ljava/lang/String;

    const-string v2, "X-Forwarded-Server"

    .line 117
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedServer:Ljava/lang/String;

    const-string v2, "X-Forwarded-Proto"

    .line 118
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedProto:Ljava/lang/String;

    const-string v2, "X-Forwarded-For"

    .line 119
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedFor:Ljava/lang/String;

    const-string v2, "X-Forwarded-Port"

    .line 121
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedPort:Ljava/lang/String;

    const-string v2, "X-Request-ID"

    .line 123
    sput-object v2, Lio/ktor/http/HttpHeaders;->XRequestId:Ljava/lang/String;

    const-string v2, "X-Correlation-ID"

    .line 124
    sput-object v2, Lio/ktor/http/HttpHeaders;->XCorrelationId:Ljava/lang/String;

    const-string v2, "X-Total-Count"

    .line 125
    sput-object v2, Lio/ktor/http/HttpHeaders;->XTotalCount:Ljava/lang/String;

    .line 132
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getUnsafeHeaders$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use UnsafeHeadersList instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HttpHeaders.UnsafeHeadersList"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final checkHeaderName(Ljava/lang/String;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x20

    .line 148
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-lez v5, :cond_0

    invoke-static {v3}, Lio/ktor/http/HttpHeadersKt;->access$isDelimiter(C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Lio/ktor/http/IllegalHeaderNameException;

    invoke-direct {v0, p1, v2}, Lio/ktor/http/IllegalHeaderNameException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final checkHeaderValue(Ljava/lang/String;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 207
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x20

    .line 159
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gez v5, :cond_1

    const/16 v5, 0x9

    if-ne v3, v5, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    new-instance v0, Lio/ktor/http/IllegalHeaderValueException;

    invoke-direct {v0, p1, v2}, Lio/ktor/http/IllegalHeaderValueException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getALPN()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lio/ktor/http/HttpHeaders;->ALPN:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccept()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lio/ktor/http/HttpHeaders;->Accept:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptCharset()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptCharset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptEncoding()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptLanguage()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptRanges()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptRanges:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlAllowCredentials()Ljava/lang/String;
    .locals 1

    .line 106
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowCredentials:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlAllowHeaders()Ljava/lang/String;
    .locals 1

    .line 107
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlAllowMethods()Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowMethods:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlAllowOrigin()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlExposeHeaders()Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlExposeHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlMaxAge()Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlMaxAge:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlRequestHeaders()Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlRequestHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlRequestMethod()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlRequestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lio/ktor/http/HttpHeaders;->Age:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllow()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lio/ktor/http/HttpHeaders;->Allow:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthenticationInfo()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lio/ktor/http/HttpHeaders;->AuthenticationInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorization()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lio/ktor/http/HttpHeaders;->Authorization:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lio/ktor/http/HttpHeaders;->CacheControl:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnection()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lio/ktor/http/HttpHeaders;->Connection:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentDisposition:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLanguage()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLength()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentLength:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLocation()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentRange()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookie()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lio/ktor/http/HttpHeaders;->Cookie:Ljava/lang/String;

    return-object v0
.end method

.method public final getDASL()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lio/ktor/http/HttpHeaders;->DASL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDAV()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lio/ktor/http/HttpHeaders;->DAV:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lio/ktor/http/HttpHeaders;->Date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepth()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lio/ktor/http/HttpHeaders;->Depth:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lio/ktor/http/HttpHeaders;->Destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lio/ktor/http/HttpHeaders;->ETag:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpect()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lio/ktor/http/HttpHeaders;->Expect:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lio/ktor/http/HttpHeaders;->Expires:Ljava/lang/String;

    return-object v0
.end method

.method public final getForwarded()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lio/ktor/http/HttpHeaders;->Forwarded:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lio/ktor/http/HttpHeaders;->From:Ljava/lang/String;

    return-object v0
.end method

.method public final getHTTP2Settings()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lio/ktor/http/HttpHeaders;->HTTP2Settings:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lio/ktor/http/HttpHeaders;->Host:Ljava/lang/String;

    return-object v0
.end method

.method public final getIf()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lio/ktor/http/HttpHeaders;->If:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfMatch()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfModifiedSince()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfModifiedSince:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfNoneMatch()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfNoneMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfRange()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfScheduleTagMatch()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfScheduleTagMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfUnmodifiedSince()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfUnmodifiedSince:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModified()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lio/ktor/http/HttpHeaders;->LastModified:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lio/ktor/http/HttpHeaders;->Link:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lio/ktor/http/HttpHeaders;->Location:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockToken()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lio/ktor/http/HttpHeaders;->LockToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIMEVersion()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lio/ktor/http/HttpHeaders;->MIMEVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxForwards()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lio/ktor/http/HttpHeaders;->MaxForwards:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderingType()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lio/ktor/http/HttpHeaders;->OrderingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lio/ktor/http/HttpHeaders;->Origin:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverwrite()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lio/ktor/http/HttpHeaders;->Overwrite:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lio/ktor/http/HttpHeaders;->Position:Ljava/lang/String;

    return-object v0
.end method

.method public final getPragma()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lio/ktor/http/HttpHeaders;->Pragma:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefer()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lio/ktor/http/HttpHeaders;->Prefer:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferenceApplied()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lio/ktor/http/HttpHeaders;->PreferenceApplied:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyAuthenticate()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticate:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyAuthenticationInfo()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticationInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyAuthorization()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthorization:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeyPins()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPins:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeyPinsReportOnly()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPinsReportOnly:Ljava/lang/String;

    return-object v0
.end method

.method public final getRange()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lio/ktor/http/HttpHeaders;->Range:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lio/ktor/http/HttpHeaders;->Referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryAfter()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lio/ktor/http/HttpHeaders;->RetryAfter:Ljava/lang/String;

    return-object v0
.end method

.method public final getSLUG()Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lio/ktor/http/HttpHeaders;->SLUG:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduleReply()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lio/ktor/http/HttpHeaders;->ScheduleReply:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduleTag()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lio/ktor/http/HttpHeaders;->ScheduleTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecWebSocketAccept()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketAccept:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecWebSocketExtensions()Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketExtensions:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecWebSocketKey()Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecWebSocketProtocol()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecWebSocketVersion()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 1

    .line 86
    sget-object v0, Lio/ktor/http/HttpHeaders;->Server:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetCookie()Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lio/ktor/http/HttpHeaders;->SetCookie:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrictTransportSecurity()Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lio/ktor/http/HttpHeaders;->StrictTransportSecurity:Ljava/lang/String;

    return-object v0
.end method

.method public final getTE()Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Lio/ktor/http/HttpHeaders;->TE:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lio/ktor/http/HttpHeaders;->Timeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailer()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lio/ktor/http/HttpHeaders;->Trailer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lio/ktor/http/HttpHeaders;->TransferEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnsafeHeaders()[Ljava/lang/String;
    .locals 2

    .line 136
    sget-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getUnsafeHeadersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    sget-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    return-object v0
.end method

.method public final getUpgrade()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lio/ktor/http/HttpHeaders;->Upgrade:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lio/ktor/http/HttpHeaders;->UserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getVary()Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Lio/ktor/http/HttpHeaders;->Vary:Ljava/lang/String;

    return-object v0
.end method

.method public final getVia()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lio/ktor/http/HttpHeaders;->Via:Ljava/lang/String;

    return-object v0
.end method

.method public final getWWWAuthenticate()Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lio/ktor/http/HttpHeaders;->WWWAuthenticate:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lio/ktor/http/HttpHeaders;->Warning:Ljava/lang/String;

    return-object v0
.end method

.method public final getXCorrelationId()Ljava/lang/String;
    .locals 1

    .line 124
    sget-object v0, Lio/ktor/http/HttpHeaders;->XCorrelationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getXForwardedFor()Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedFor:Ljava/lang/String;

    return-object v0
.end method

.method public final getXForwardedHost()Ljava/lang/String;
    .locals 1

    .line 116
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getXForwardedPort()Ljava/lang/String;
    .locals 1

    .line 121
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedPort:Ljava/lang/String;

    return-object v0
.end method

.method public final getXForwardedProto()Ljava/lang/String;
    .locals 1

    .line 118
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedProto:Ljava/lang/String;

    return-object v0
.end method

.method public final getXForwardedServer()Ljava/lang/String;
    .locals 1

    .line 117
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getXHttpMethodOverride()Ljava/lang/String;
    .locals 1

    .line 115
    sget-object v0, Lio/ktor/http/HttpHeaders;->XHttpMethodOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final getXRequestId()Ljava/lang/String;
    .locals 1

    .line 123
    sget-object v0, Lio/ktor/http/HttpHeaders;->XRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getXTotalCount()Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lio/ktor/http/HttpHeaders;->XTotalCount:Ljava/lang/String;

    return-object v0
.end method

.method public final isUnsafe(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 201
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 130
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method
