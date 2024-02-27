.class public final Lhc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfc/a<",
        "Lhc/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/g;

    invoke-direct {v0}, Lhc/g;-><init>()V

    sput-object v0, Lhc/h$a;->a:Lhc/g;

    return-void
.end method
