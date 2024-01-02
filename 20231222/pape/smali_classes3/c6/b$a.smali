.class Lc6/b$a;
.super Ljava/lang/Object;
.source "PictureImageGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/b;->g(Ld6/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc6/b;


# direct methods
.method constructor <init>(Lc6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/b$a;->b:Lc6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc6/b$a;->b:Lc6/b;

    invoke-static {p1}, Lc6/b;->a(Lc6/b;)Lc6/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc6/b$a;->b:Lc6/b;

    invoke-static {p1}, Lc6/b;->a(Lc6/b;)Lc6/b$b;

    move-result-object p1

    invoke-interface {p1}, Lc6/b$b;->b()V

    :cond_0
    return-void
.end method
