.class Lcom/chartboost/sdk/impl/j3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/j3;->a(Lcom/chartboost/sdk/Model/c;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/j3;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j3$a;->a:Lcom/chartboost/sdk/impl/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3$a;->a:Lcom/chartboost/sdk/impl/j3;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
