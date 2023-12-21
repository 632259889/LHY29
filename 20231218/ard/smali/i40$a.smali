.class public Li40$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/c;

.field public b:Landroidx/lifecycle/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;Landroidx/lifecycle/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li40$a;->a:Landroidx/lifecycle/c;

    .line 3
    iput-object p2, p0, Li40$a;->b:Landroidx/lifecycle/d;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c;->a(Lfz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li40$a;->a:Landroidx/lifecycle/c;

    iget-object v1, p0, Li40$a;->b:Landroidx/lifecycle/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c;->c(Lfz;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li40$a;->b:Landroidx/lifecycle/d;

    return-void
.end method
