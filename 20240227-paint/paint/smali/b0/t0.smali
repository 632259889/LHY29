.class public interface abstract Lb0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/m1;


# static fields
.field public static final d:Lb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageInput.inputFormat"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/t0;->d:Lb0/e;

    return-void
.end method


# virtual methods
.method public abstract h()I
.end method
