.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le4/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le4/b;->c:Le4/l;

    iput-object p2, p0, Le4/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le4/b;->d:Ljava/lang/String;

    invoke-static {v0}, Le4/d;->a(Ljava/lang/String;)Le4/w;

    move-result-object v0

    iget-object v1, p0, Le4/b;->c:Le4/l;

    invoke-virtual {v1, v0}, Le4/l;->f(Le4/w;)V

    return-void
.end method
