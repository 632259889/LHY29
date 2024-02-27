.class public final Le4/c1$b;
.super Le4/c1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Le4/c1;


# direct methods
.method public constructor <init>(Le4/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/c1$b;->b:Le4/c1;

    invoke-direct {p0, p1}, Le4/c1$a;-><init>(Le4/c1;)V

    return-void
.end method


# virtual methods
.method public final enable_event_messaging(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Le4/c1$b;->b:Le4/c1;

    .line 2
    .line 3
    iget-object v1, v0, Le4/c1;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Le4/c1;->x:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
