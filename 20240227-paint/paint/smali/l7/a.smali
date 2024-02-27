.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ll7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/a$a;

    invoke-direct {v0}, Ll7/a$a;-><init>()V

    sput-object v0, Ll7/a;->a:Ll7/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
