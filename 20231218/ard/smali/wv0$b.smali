.class public Lwv0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv0;->a(Landroid/view/View;Lwv0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwv0$d;

.field public final synthetic b:Lwv0$e;


# direct methods
.method public constructor <init>(Lwv0$d;Lwv0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv0$b;->a:Lwv0$d;

    iput-object p2, p0, Lwv0$b;->b:Lwv0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lxw0;)Lxw0;
    .locals 3

    .line 1
    iget-object v0, p0, Lwv0$b;->a:Lwv0$d;

    new-instance v1, Lwv0$e;

    iget-object v2, p0, Lwv0$b;->b:Lwv0$e;

    invoke-direct {v1, v2}, Lwv0$e;-><init>(Lwv0$e;)V

    invoke-interface {v0, p1, p2, v1}, Lwv0$d;->a(Landroid/view/View;Lxw0;Lwv0$e;)Lxw0;

    move-result-object p1

    return-object p1
.end method
