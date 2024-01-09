.class Lj/a/a/x/l$f;
.super Lj/a/a/x/k;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/x/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field f:I

.field private final synthetic g:Lj/a/a/x/l;


# direct methods
.method constructor <init>(Lj/a/a/x/l;Lj/a/a/x/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/x/l$f;->g:Lj/a/a/x/l;

    .line 2
    invoke-direct {p0, p2}, Lj/a/a/x/k;-><init>(Lj/a/a/x/d;)V

    .line 3
    iput p3, p0, Lj/a/a/x/l$f;->f:I

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/z/j;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj/a/a/z/j;->getLocationInformation()Lj/a/a/z/g;

    move-result-object p1

    .line 2
    iget v0, p0, Lj/a/a/x/l$f;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lj/a/a/z/g;->getFileName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lj/a/a/z/g;->getLineNumber()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lj/a/a/z/g;->getMethodName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p1, Lj/a/a/z/g;->fullInfo:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
