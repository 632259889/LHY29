.class public final synthetic Lcom/eyewind/lib/ui/console/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/eyewind/lib/ui/console/d;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/ui/console/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/c;->b:Lcom/eyewind/lib/ui/console/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/eyewind/lib/ui/console/c;->b:Lcom/eyewind/lib/ui/console/d;

    invoke-static {v0, p1}, Lcom/eyewind/lib/ui/console/d;->c(Lcom/eyewind/lib/ui/console/d;Landroid/view/View;)V

    return-void
.end method
