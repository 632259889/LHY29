.class public final synthetic Lcom/smaato/sdk/nativead/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/nativead/view/a;->b:Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/a;->b:Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;

    invoke-static {v0, p1}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->a(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;Landroid/view/View;)V

    return-void
.end method
