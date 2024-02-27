.class public final Le4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/u;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le4/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le4/f;->c:Le4/u;

    iput-object p2, p0, Le4/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le4/f;->d:Ljava/lang/String;

    invoke-static {v0}, Le4/d;->a(Ljava/lang/String;)Le4/w;

    move-result-object v0

    iget-object v1, p0, Le4/f;->c:Le4/u;

    invoke-virtual {v1, v0}, Le4/u;->k(Le4/w;)V

    return-void
.end method
