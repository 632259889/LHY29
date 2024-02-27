.class public final Le4/o3$e;
.super Le4/c1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic f:Le4/o3;


# direct methods
.method public constructor <init>(Le4/o3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/o3$e;->f:Le4/o3;

    invoke-direct {p0, p1}, Le4/c1$g;-><init>(Le4/c1;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Le4/o3$f;

    iget-object v1, p0, Le4/o3$e;->f:Le4/o3;

    invoke-direct {v0, v1}, Le4/o3$f;-><init>(Le4/o3;)V

    invoke-virtual {v0}, Le4/o3$f;->a()V

    invoke-super {p0, p1, p2}, Le4/c1$g;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
