.class public final synthetic Lcu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Ldu0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldu0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0;->e:Ldu0;

    iput p2, p0, Lcu0;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcu0;->e:Ldu0;

    iget v1, p0, Lcu0;->f:I

    invoke-static {v0, v1, p1}, Ldu0;->v(Ldu0;ILandroid/view/View;)V

    return-void
.end method
