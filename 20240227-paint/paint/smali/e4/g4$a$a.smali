.class public final Le4/g4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/g4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/w1;

.field public final synthetic d:Le4/g4$a;


# direct methods
.method public constructor <init>(Le4/g4$a;Le4/w1;)V
    .locals 0

    iput-object p1, p0, Le4/g4$a$a;->d:Le4/g4$a;

    iput-object p2, p0, Le4/g4$a$a;->c:Le4/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le4/g4$a$a;->d:Le4/g4$a;

    iget-object v0, v0, Le4/g4$a;->c:Le4/c2;

    iget-object v1, p0, Le4/g4$a$a;->c:Le4/w1;

    invoke-virtual {v0, v1}, Le4/c2;->a(Le4/w1;)Le4/c2;

    move-result-object v0

    invoke-virtual {v0}, Le4/c2;->b()V

    return-void
.end method
