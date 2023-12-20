.class Lcom/vungle/mediation/c$a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/c;->s(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/mediation/c;


# direct methods
.method public constructor <init>(Lcom/vungle/mediation/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/mediation/c$a;->b:Lcom/vungle/mediation/c;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/c$a;->b:Lcom/vungle/mediation/c;

    invoke-virtual {v0}, Lcom/vungle/mediation/c;->j()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/c$a;->b:Lcom/vungle/mediation/c;

    invoke-virtual {v0}, Lcom/vungle/mediation/c;->m()V

    return-void
.end method
