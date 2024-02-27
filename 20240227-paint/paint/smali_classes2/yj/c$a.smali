.class public final Lyj/c$a;
.super Lyj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/activity/o;->r:Landroidx/activity/o;

    .line 2
    .line 3
    const-string v1, "NO_LOCKS"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lyj/c;-><init>(Ljava/lang/String;Lyj/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/String;)Lyj/c$m;
    .locals 1

    new-instance p1, Lyj/c$m;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lyj/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
