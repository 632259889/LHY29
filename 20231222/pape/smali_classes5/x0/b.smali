.class public final synthetic Lx0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/eyewind/feedback/internal/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/internal/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b;->b:Lcom/eyewind/feedback/internal/a;

    iput-object p2, p0, Lx0/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx0/b;->b:Lcom/eyewind/feedback/internal/a;

    iget-object v1, p0, Lx0/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/eyewind/feedback/internal/a;->f(Lcom/eyewind/feedback/internal/a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
