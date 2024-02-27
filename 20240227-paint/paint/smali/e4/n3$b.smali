.class public final Le4/n3$b;
.super Le4/j2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Le4/n3;


# direct methods
.method public constructor <init>(Le4/n3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/n3$b;->e:Le4/n3;

    invoke-direct {p0, p1}, Le4/j2$b;-><init>(Le4/j2;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Le4/n3$f;

    iget-object v1, p0, Le4/n3$b;->e:Le4/n3;

    invoke-direct {v0, v1}, Le4/n3$f;-><init>(Le4/n3;)V

    invoke-virtual {v0}, Le4/n3$f;->a()V

    invoke-super {p0, p1, p2}, Le4/j2$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
