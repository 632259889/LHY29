.class public final Le4/w4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/w4;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/n3;

.field public final synthetic d:Le4/z2;


# direct methods
.method public constructor <init>(Le4/n3;Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/w4$a;->c:Le4/n3;

    iput-object p2, p0, Le4/w4$a;->d:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le4/w4$a;->c:Le4/n3;

    invoke-virtual {v0}, Le4/c1;->d()V

    iget-object v0, p0, Le4/w4$a;->d:Le4/z2;

    invoke-virtual {v0}, Le4/z2;->n()Le4/y1;

    move-result-object v0

    invoke-virtual {v0}, Le4/y1;->f()V

    return-void
.end method
