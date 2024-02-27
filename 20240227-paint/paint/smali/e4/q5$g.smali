.class public final Le4/q5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/q5;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/q5;


# direct methods
.method public constructor <init>(Le4/q5;)V
    .locals 0

    iput-object p1, p0, Le4/q5$g;->a:Le4/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 1

    new-instance v0, Le4/q5$g$a;

    invoke-direct {v0, p0, p1}, Le4/q5$g$a;-><init>(Le4/q5$g;Le4/c2;)V

    iget-object p1, p0, Le4/q5$g;->a:Le4/q5;

    invoke-static {p1, v0}, Le4/q5;->c(Le4/q5;Ljava/lang/Runnable;)V

    return-void
.end method
