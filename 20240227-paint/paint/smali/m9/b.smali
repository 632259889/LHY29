.class public final Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9/b<",
        "Lm9/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm9/e;

    invoke-direct {v0}, Lm9/e;-><init>()V

    return-object v0
.end method
