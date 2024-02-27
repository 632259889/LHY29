.class public final Le4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le4/a;


# direct methods
.method public constructor <init>(Le4/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le4/a$a;->d:Le4/a;

    iput-object p2, p0, Le4/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le4/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Le4/a$a;->d:Le4/a;

    if-nez v1, :cond_0

    iget-object v1, v2, Le4/a;->e:Landroid/support/v4/media/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Le4/a;->e:Landroid/support/v4/media/a;

    invoke-virtual {v0}, Landroid/support/v4/media/a;->j()V

    :goto_0
    return-void
.end method
