.class public final synthetic Ld2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/eyewind/policy/EwPolicyWebView;

.field public final synthetic c:Le2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/policy/EwPolicyWebView;Le2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/d;->b:Lcom/eyewind/policy/EwPolicyWebView;

    iput-object p2, p0, Ld2/d;->c:Le2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld2/d;->b:Lcom/eyewind/policy/EwPolicyWebView;

    iget-object v1, p0, Ld2/d;->c:Le2/a;

    invoke-static {v0, v1}, Lcom/eyewind/policy/EwPolicyWebView;->a(Lcom/eyewind/policy/EwPolicyWebView;Le2/a;)V

    return-void
.end method
