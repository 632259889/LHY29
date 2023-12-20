.class public final synthetic Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic a:Lo5/g;


# direct methods
.method public synthetic constructor <init>(Lo5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/e;->a:Lo5/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo5/e;->a:Lo5/g;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo5/g;->f(Lo5/g;Ljava/util/List;)V

    return-void
.end method
