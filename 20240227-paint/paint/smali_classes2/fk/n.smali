.class public abstract Lfk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/n$b;,
        Lfk/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lji/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfk/f$a;->a(Lfk/f;Lji/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/n;->a:Ljava/lang/String;

    return-object v0
.end method
