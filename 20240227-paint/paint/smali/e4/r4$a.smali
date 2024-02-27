.class public final Le4/r4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/r4;->c(Le4/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/v1;

.field public final synthetic d:Le4/r4;


# direct methods
.method public constructor <init>(Le4/r4;Le4/v1;)V
    .locals 0

    iput-object p1, p0, Le4/r4$a;->d:Le4/r4;

    iput-object p2, p0, Le4/r4$a;->c:Le4/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le4/r4$a;->d:Le4/r4;

    iget-object v0, v0, Le4/r4;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Le4/r4$a;->c:Le4/v1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
