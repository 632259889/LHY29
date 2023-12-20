.class public final synthetic Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lx7/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx7/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/a;->b:Lx7/b;

    iput p2, p0, Lx7/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx7/a;->b:Lx7/b;

    iget v1, p0, Lx7/a;->c:I

    invoke-static {v0, v1, p1}, Lx7/b;->d(Lx7/b;ILandroid/view/View;)V

    return-void
.end method
