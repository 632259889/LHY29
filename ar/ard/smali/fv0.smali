.class public final synthetic Lfv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lhv0;

.field public final synthetic f:Lhv0$a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lhv0;Lhv0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv0;->e:Lhv0;

    iput-object p2, p0, Lfv0;->f:Lhv0$a;

    iput p3, p0, Lfv0;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfv0;->e:Lhv0;

    iget-object v1, p0, Lfv0;->f:Lhv0$a;

    iget v2, p0, Lfv0;->g:I

    invoke-static {v0, v1, v2, p1}, Lhv0;->w(Lhv0;Lhv0$a;ILandroid/view/View;)V

    return-void
.end method
