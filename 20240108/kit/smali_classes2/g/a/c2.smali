.class public final Lg/a/c2;
.super Lf/z/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/c2$a;
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final o:Lg/a/c2$a;


# instance fields
.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/c2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/c2$a;-><init>(Lf/c0/d/g;)V

    sput-object v0, Lg/a/c2;->o:Lg/a/c2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lg/a/c2;->o:Lg/a/c2$a;

    invoke-direct {p0, v0}, Lf/z/a;-><init>(Lf/z/g$c;)V

    return-void
.end method
