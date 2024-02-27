.class public final Ldi/p;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ldi/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi/p;

    invoke-direct {v0}, Ldi/p;-><init>()V

    sput-object v0, Ldi/p;->d:Ldi/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method
