.class public final Ly6/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/p<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/u$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ly6/s;)Ly6/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/s;",
            ")",
            "Ly6/o<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly6/u;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Ly6/s;->c(Ljava/lang/Class;Ljava/lang/Class;)Ly6/o;

    move-result-object p1

    iget-object v1, p0, Ly6/u$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ly6/u;-><init>(Landroid/content/Context;Ly6/o;)V

    return-object v0
.end method
