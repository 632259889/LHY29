.class Lu1/b$a;
.super Ljava/lang/Object;
.source "EwPolicyHelper.java"

# interfaces
.implements Lh2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/b;->a(Landroid/app/Activity;Lv1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/c;


# direct methods
.method constructor <init>(Lv1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu1/b$a;->a:Lv1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b$a;->a:Lv1/c;

    invoke-interface {v0}, Lv1/c;->onDisagree()V

    return-void
.end method

.method public onAccept()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b$a;->a:Lv1/c;

    invoke-interface {v0}, Lv1/c;->onAccept()V

    return-void
.end method
