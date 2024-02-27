.class public final Ld9/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld9/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/o;

    invoke-direct {v0}, Ld9/o;-><init>()V

    sput-object v0, Ld9/o$a;->a:Ld9/o;

    return-void
.end method
