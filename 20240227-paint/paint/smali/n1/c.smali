.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/c$e;,
        Ln1/c$d;,
        Ln1/c$a;,
        Ln1/c$c;,
        Ln1/c$b;,
        Ln1/c$f;
    }
.end annotation


# instance fields
.field public final a:Ln1/c$e;


# direct methods
.method public constructor <init>(Ln1/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/c;->a:Ln1/c$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln1/c;->a:Ln1/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
