.class public final Lmh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh/f$c<",
        "Lmh/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lmh/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh/e$a;

    invoke-direct {v0}, Lmh/e$a;-><init>()V

    sput-object v0, Lmh/e$a;->c:Lmh/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
