.class Landroidx/work/k$a;
.super Landroidx/work/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/k;->c()Landroidx/work/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/j;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
