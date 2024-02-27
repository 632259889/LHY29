.class public final Le4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/h0;


# direct methods
.method public constructor <init>(Le4/h0;)V
    .locals 0

    iput-object p1, p0, Le4/b0;->a:Le4/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 1

    iget-object v0, p0, Le4/b0;->a:Le4/h0;

    invoke-static {v0, p1}, Le4/h0;->a(Le4/h0;Le4/c2;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Le4/h0;->d()V

    :cond_0
    return-void
.end method
