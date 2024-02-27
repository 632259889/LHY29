.class public final Ln1/m0$d;
.super Ln1/m0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/m0$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln1/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Ln1/m0$c;-><init>(Ln1/m0;)V

    return-void
.end method


# virtual methods
.method public c(ILf1/b;)V
    .locals 1

    invoke-static {p1}, Ln1/m0$m;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lf1/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, Ln1/m0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0, p1, p2}, Le4/f4;->f(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
