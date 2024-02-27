.class public final Le4/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/h1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/h1;


# direct methods
.method public constructor <init>(Le4/h1;)V
    .locals 0

    iput-object p1, p0, Le4/h1$b;->a:Le4/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 1

    new-instance v0, Le4/h1$b$a;

    invoke-direct {v0, p0, p1}, Le4/h1$b$a;-><init>(Le4/h1$b;Le4/c2;)V

    invoke-static {v0}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    return-void
.end method
