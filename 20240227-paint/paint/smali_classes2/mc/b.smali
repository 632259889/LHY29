.class public final synthetic Lmc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/b;


# instance fields
.field public final synthetic a:Lhb/d;


# direct methods
.method public synthetic constructor <init>(Lhb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/b;->a:Lhb/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loc/b;

    iget-object v1, p0, Lmc/b;->a:Lhb/d;

    invoke-direct {v0, v1}, Loc/b;-><init>(Lhb/d;)V

    return-object v0
.end method
