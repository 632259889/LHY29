.class Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;
.super Lb/a/a/d/a$a;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->wrapCallback(Landroidx/browser/trusted/TrustedWebActivityCallback;)Lb/a/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/browser/trusted/TrustedWebActivityCallback;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/TrustedWebActivityCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;->val$callback:Landroidx/browser/trusted/TrustedWebActivityCallback;

    invoke-direct {p0}, Lb/a/a/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;->val$callback:Landroidx/browser/trusted/TrustedWebActivityCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/TrustedWebActivityCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
