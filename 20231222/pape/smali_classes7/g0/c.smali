.class public final synthetic Lg0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/eyewind/ad/card/EyewindAdCard$e;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/ad/card/EyewindAdCard$e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c;->b:Lcom/eyewind/ad/card/EyewindAdCard$e;

    iput-object p2, p0, Lg0/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/c;->b:Lcom/eyewind/ad/card/EyewindAdCard$e;

    iget-object v1, p0, Lg0/c;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/eyewind/ad/card/EyewindAdCard;->b(Lcom/eyewind/ad/card/EyewindAdCard$e;Landroid/content/Context;)V

    return-void
.end method
