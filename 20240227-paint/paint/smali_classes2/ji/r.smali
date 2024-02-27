.class public final Lji/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lji/a$a<",
        "Lji/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lji/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/r;

    invoke-direct {v0}, Lji/r;-><init>()V

    sput-object v0, Lji/r;->a:Lji/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
