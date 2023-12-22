.class Ld6/h$a;
.super Ljava/lang/Object;
.source "PreviewImageHolder.java"

# interfaces
.implements Lu6/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld6/h;


# direct methods
.method constructor <init>(Ld6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/h$a;->a:Ld6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld6/h$a;->a:Ld6/h;

    iget-object p1, p1, Ld6/b;->g:Ld6/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ld6/b$a;->onBackPressed()V

    :cond_0
    return-void
.end method
