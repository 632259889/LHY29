.class public final Lkk/d1;
.super Lmh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/d1$a;
    }
.end annotation


# static fields
.field public static final d:Lkk/d1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk/d1$a;

    invoke-direct {v0}, Lkk/d1$a;-><init>()V

    sput-object v0, Lkk/d1;->d:Lkk/d1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkk/d1;->d:Lkk/d1$a;

    invoke-direct {p0, v0}, Lmh/a;-><init>(Lmh/f$c;)V

    return-void
.end method
