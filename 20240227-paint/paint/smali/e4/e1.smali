.class public final Le4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/c1;


# direct methods
.method public constructor <init>(Le4/c1;)V
    .locals 0

    iput-object p1, p0, Le4/e1;->c:Le4/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le4/e1;->c:Le4/c1;

    const-string v1, "NativeLayer"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method
