.class public final synthetic Lo5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic a:Lo5/m;


# direct methods
.method public synthetic constructor <init>(Lo5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/l;->a:Lo5/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo5/l;->a:Lo5/m;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo5/m;->h(Lo5/m;Ljava/util/List;)V

    return-void
.end method
