.class public final Leb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leb/o;

.field public static final b:Leb/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/o;

    invoke-direct {v0}, Leb/o;-><init>()V

    sput-object v0, Leb/e;->a:Leb/o;

    new-instance v0, Leb/n;

    invoke-direct {v0}, Leb/n;-><init>()V

    sput-object v0, Leb/e;->b:Leb/n;

    return-void
.end method
