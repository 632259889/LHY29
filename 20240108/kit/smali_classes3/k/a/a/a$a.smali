.class Lk/a/a/a$a;
.super Ljava/lang/Object;
.source "HighLight.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/a;->s()Lk/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lk/a/a/a;


# direct methods
.method constructor <init>(Lk/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a$a;->n:Lk/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/a/a/a$a;->n:Lk/a/a/a;

    invoke-static {p1}, Lk/a/a/a;->c(Lk/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/a/a$a;->n:Lk/a/a/a;

    invoke-virtual {p1}, Lk/a/a/a;->l()Lk/a/a/a;

    .line 2
    :cond_0
    iget-object p1, p0, Lk/a/a/a$a;->n:Lk/a/a/a;

    invoke-static {p1}, Lk/a/a/a;->d(Lk/a/a/a;)V

    return-void
.end method
