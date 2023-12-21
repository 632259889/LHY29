.class public final Landroidx/fragment/app/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/c$c;

.field public h:Landroidx/lifecycle/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/l$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/Fragment;

    .line 5
    sget-object p1, Landroidx/lifecycle/c$c;->i:Landroidx/lifecycle/c$c;

    iput-object p1, p0, Landroidx/fragment/app/l$a;->g:Landroidx/lifecycle/c$c;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/l$a;->h:Landroidx/lifecycle/c$c;

    return-void
.end method
