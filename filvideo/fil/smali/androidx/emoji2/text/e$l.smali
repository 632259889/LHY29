.class Landroidx/emoji2/text/e$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/i;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/h;)Landroidx/emoji2/text/j;
    .locals 1
    .param p1    # Landroidx/emoji2/text/h;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/q;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/q;-><init>(Landroidx/emoji2/text/h;)V

    return-object v0
.end method
