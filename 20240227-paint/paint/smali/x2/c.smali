.class public final Lx2/c;
.super Lx2/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lx2/c;->c:Landroid/view/View;

    invoke-direct {p0}, Lx2/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lx2/k;)V
    .locals 3

    .line 1
    sget-object v0, Lx2/t;->a:Lx2/v;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/c;->c:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lx2/u;->c0(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lx2/k;->z(Lx2/k$d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
