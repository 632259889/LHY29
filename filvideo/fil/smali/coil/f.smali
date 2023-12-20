.class public final synthetic Lcoil/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/d$d;


# instance fields
.field public final synthetic c:Lcoil/d;


# direct methods
.method public synthetic constructor <init>(Lcoil/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/f;->c:Lcoil/d;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;)Lcoil/d;
    .locals 1

    iget-object v0, p0, Lcoil/f;->c:Lcoil/d;

    invoke-static {v0, p1}, Lcoil/d$d$a;->a(Lcoil/d;Lcoil/request/ImageRequest;)Lcoil/d;

    move-result-object p1

    return-object p1
.end method
